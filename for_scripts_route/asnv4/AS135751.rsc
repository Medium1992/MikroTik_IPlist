:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135751 and dst-address=for_scripts_route/asnv4/AS135751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135751 }
:if ([:len [/ip/route/find comment=AS135751 and dst-address=103.74.181.0/24]] = 0) do={ add dst-address=103.74.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135751 }
:if ([:len [/ip/route/find comment=AS135751 and dst-address=103.74.182.0/23]] = 0) do={ add dst-address=103.74.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135751 }
