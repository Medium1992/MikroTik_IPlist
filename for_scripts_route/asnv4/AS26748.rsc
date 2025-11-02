:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26748 and dst-address=for_scripts_route/asnv4/AS26748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26748 }
:if ([:len [/ip/route/find comment=AS26748 and dst-address=205.175.128.0/19]] = 0) do={ add dst-address=205.175.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26748 }
