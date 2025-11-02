:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46481 and dst-address=for_scripts_route/asnv4/AS46481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46481 }
:if ([:len [/ip/route/find comment=AS46481 and dst-address=12.189.69.0/24]] = 0) do={ add dst-address=12.189.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46481 }
