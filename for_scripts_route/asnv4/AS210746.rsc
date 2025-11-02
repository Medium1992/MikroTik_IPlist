:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210746 and dst-address=for_scripts_route/asnv4/AS210746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210746 }
:if ([:len [/ip/route/find comment=AS210746 and dst-address=151.237.23.0/24]] = 0) do={ add dst-address=151.237.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210746 }
:if ([:len [/ip/route/find comment=AS210746 and dst-address=85.187.45.0/24]] = 0) do={ add dst-address=85.187.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210746 }
