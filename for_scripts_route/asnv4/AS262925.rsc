:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262925 and dst-address=for_scripts_route/asnv4/AS262925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262925 }
:if ([:len [/ip/route/find comment=AS262925 and dst-address=201.131.101.0/24]] = 0) do={ add dst-address=201.131.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262925 }
