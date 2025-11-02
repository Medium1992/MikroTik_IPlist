:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269527 and dst-address=for_scripts_route/asnv4/AS269527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269527 }
:if ([:len [/ip/route/find comment=AS269527 and dst-address=45.188.88.0/22]] = 0) do={ add dst-address=45.188.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269527 }
