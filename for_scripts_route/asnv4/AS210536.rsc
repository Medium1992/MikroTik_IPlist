:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210536 and dst-address=for_scripts_route/asnv4/AS210536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210536 }
:if ([:len [/ip/route/find comment=AS210536 and dst-address=109.71.185.0/24]] = 0) do={ add dst-address=109.71.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210536 }
