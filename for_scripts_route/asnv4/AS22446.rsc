:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22446 and dst-address=for_scripts_route/asnv4/AS22446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22446 }
:if ([:len [/ip/route/find comment=AS22446 and dst-address=205.233.244.0/22]] = 0) do={ add dst-address=205.233.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22446 }
