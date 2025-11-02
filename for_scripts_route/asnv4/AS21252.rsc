:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21252 and dst-address=for_scripts_route/asnv4/AS21252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21252 }
:if ([:len [/ip/route/find comment=AS21252 and dst-address=193.109.114.0/24]] = 0) do={ add dst-address=193.109.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21252 }
