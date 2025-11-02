:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61475 and dst-address=for_scripts_route/asnv4/AS61475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61475 }
:if ([:len [/ip/route/find comment=AS61475 and dst-address=201.131.41.0/24]] = 0) do={ add dst-address=201.131.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61475 }
