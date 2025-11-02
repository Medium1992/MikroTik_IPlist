:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41087 and dst-address=for_scripts_route/asnv4/AS41087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41087 }
:if ([:len [/ip/route/find comment=AS41087 and dst-address=85.120.179.0/24]] = 0) do={ add dst-address=85.120.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41087 }
