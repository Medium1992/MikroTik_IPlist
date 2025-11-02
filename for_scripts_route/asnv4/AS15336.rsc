:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15336 and dst-address=for_scripts_route/asnv4/AS15336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15336 }
:if ([:len [/ip/route/find comment=AS15336 and dst-address=192.231.160.0/24]] = 0) do={ add dst-address=192.231.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15336 }
