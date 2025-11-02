:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22066 and dst-address=for_scripts_route/asnv4/AS22066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22066 }
:if ([:len [/ip/route/find comment=AS22066 and dst-address=205.213.166.0/23]] = 0) do={ add dst-address=205.213.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22066 }
