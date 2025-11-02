:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25765 and dst-address=for_scripts_route/asnv4/AS25765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find comment=AS25765 and dst-address=208.48.16.0/24]] = 0) do={ add dst-address=208.48.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find comment=AS25765 and dst-address=63.175.228.0/24]] = 0) do={ add dst-address=63.175.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
:if ([:len [/ip/route/find comment=AS25765 and dst-address=64.208.51.0/24]] = 0) do={ add dst-address=64.208.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25765 }
