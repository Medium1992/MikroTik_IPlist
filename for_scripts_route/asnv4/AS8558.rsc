:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8558 and dst-address=for_scripts_route/asnv4/AS8558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8558 }
:if ([:len [/ip/route/find comment=AS8558 and dst-address=91.209.18.0/24]] = 0) do={ add dst-address=91.209.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8558 }
