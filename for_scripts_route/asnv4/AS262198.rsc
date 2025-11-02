:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262198 and dst-address=for_scripts_route/asnv4/AS262198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262198 }
:if ([:len [/ip/route/find comment=AS262198 and dst-address=201.218.216.0/24]] = 0) do={ add dst-address=201.218.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262198 }
