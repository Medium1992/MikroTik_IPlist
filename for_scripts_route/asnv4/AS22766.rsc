:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22766 and dst-address=for_scripts_route/asnv4/AS22766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22766 }
:if ([:len [/ip/route/find comment=AS22766 and dst-address=74.113.2.0/23]] = 0) do={ add dst-address=74.113.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22766 }
