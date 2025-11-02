:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33642 and dst-address=for_scripts_route/asnv4/AS33642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33642 }
:if ([:len [/ip/route/find comment=AS33642 and dst-address=208.75.0.0/23]] = 0) do={ add dst-address=208.75.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33642 }
:if ([:len [/ip/route/find comment=AS33642 and dst-address=208.75.2.0/24]] = 0) do={ add dst-address=208.75.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33642 }
