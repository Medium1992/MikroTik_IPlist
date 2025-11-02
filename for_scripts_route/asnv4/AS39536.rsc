:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39536 and dst-address=for_scripts_route/asnv4/AS39536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39536 }
:if ([:len [/ip/route/find comment=AS39536 and dst-address=194.110.255.0/24]] = 0) do={ add dst-address=194.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39536 }
