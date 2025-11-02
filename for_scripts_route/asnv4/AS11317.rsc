:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11317 and dst-address=for_scripts_route/asnv4/AS11317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11317 }
:if ([:len [/ip/route/find comment=AS11317 and dst-address=164.113.254.0/23]] = 0) do={ add dst-address=164.113.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11317 }
