:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17149 and dst-address=for_scripts_route/asnv4/AS17149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17149 }
:if ([:len [/ip/route/find comment=AS17149 and dst-address=208.72.228.0/23]] = 0) do={ add dst-address=208.72.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17149 }
:if ([:len [/ip/route/find comment=AS17149 and dst-address=208.72.231.0/24]] = 0) do={ add dst-address=208.72.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17149 }
:if ([:len [/ip/route/find comment=AS17149 and dst-address=208.79.96.0/22]] = 0) do={ add dst-address=208.79.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17149 }
