:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57561 and dst-address=for_scripts_route/asnv4/AS57561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57561 }
:if ([:len [/ip/route/find comment=AS57561 and dst-address=91.233.4.0/24]] = 0) do={ add dst-address=91.233.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57561 }
