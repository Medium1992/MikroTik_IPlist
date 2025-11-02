:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26705 and dst-address=for_scripts_route/asnv4/AS26705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26705 }
:if ([:len [/ip/route/find comment=AS26705 and dst-address=209.94.68.0/23]] = 0) do={ add dst-address=209.94.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26705 }
