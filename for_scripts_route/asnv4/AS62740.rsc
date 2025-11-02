:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62740 and dst-address=for_scripts_route/asnv4/AS62740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62740 }
:if ([:len [/ip/route/find comment=AS62740 and dst-address=209.127.246.0/23]] = 0) do={ add dst-address=209.127.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62740 }
