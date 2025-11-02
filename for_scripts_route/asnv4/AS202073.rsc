:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202073 and dst-address=for_scripts_route/asnv4/AS202073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202073 }
:if ([:len [/ip/route/find comment=AS202073 and dst-address=185.49.188.0/24]] = 0) do={ add dst-address=185.49.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202073 }
