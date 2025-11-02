:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213885 and dst-address=for_scripts_route/asnv4/AS213885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213885 }
:if ([:len [/ip/route/find comment=AS213885 and dst-address=188.92.5.0/24]] = 0) do={ add dst-address=188.92.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213885 }
