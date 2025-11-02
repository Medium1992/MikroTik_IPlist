:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22360 and dst-address=for_scripts_route/asnv4/AS22360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22360 }
:if ([:len [/ip/route/find comment=AS22360 and dst-address=209.132.178.0/23]] = 0) do={ add dst-address=209.132.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22360 }
:if ([:len [/ip/route/find comment=AS22360 and dst-address=66.187.234.0/23]] = 0) do={ add dst-address=66.187.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22360 }
