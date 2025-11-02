:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201860 and dst-address=for_scripts_route/asnv4/AS201860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
:if ([:len [/ip/route/find comment=AS201860 and dst-address=185.60.237.0/24]] = 0) do={ add dst-address=185.60.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
:if ([:len [/ip/route/find comment=AS201860 and dst-address=185.60.238.0/23]] = 0) do={ add dst-address=185.60.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
:if ([:len [/ip/route/find comment=AS201860 and dst-address=185.98.107.0/24]] = 0) do={ add dst-address=185.98.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201860 }
