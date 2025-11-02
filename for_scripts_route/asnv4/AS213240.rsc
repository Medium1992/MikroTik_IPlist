:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213240 and dst-address=for_scripts_route/asnv4/AS213240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213240 }
:if ([:len [/ip/route/find comment=AS213240 and dst-address=188.215.246.0/24]] = 0) do={ add dst-address=188.215.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213240 }
