:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208441 and dst-address=for_scripts_route/asnv4/AS208441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208441 }
:if ([:len [/ip/route/find comment=AS208441 and dst-address=193.41.228.0/24]] = 0) do={ add dst-address=193.41.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208441 }
