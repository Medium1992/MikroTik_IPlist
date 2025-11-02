:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131999 and dst-address=for_scripts_route/asnv4/AS131999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131999 }
:if ([:len [/ip/route/find comment=AS131999 and dst-address=103.229.187.0/24]] = 0) do={ add dst-address=103.229.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131999 }
:if ([:len [/ip/route/find comment=AS131999 and dst-address=103.29.168.0/23]] = 0) do={ add dst-address=103.29.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131999 }
