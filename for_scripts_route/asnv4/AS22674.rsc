:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22674 and dst-address=for_scripts_route/asnv4/AS22674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22674 }
:if ([:len [/ip/route/find comment=AS22674 and dst-address=208.73.104.0/23]] = 0) do={ add dst-address=208.73.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22674 }
:if ([:len [/ip/route/find comment=AS22674 and dst-address=208.73.106.0/24]] = 0) do={ add dst-address=208.73.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22674 }
