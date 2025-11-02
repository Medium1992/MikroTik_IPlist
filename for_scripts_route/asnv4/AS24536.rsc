:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24536 and dst-address=for_scripts_route/asnv4/AS24536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24536 }
:if ([:len [/ip/route/find comment=AS24536 and dst-address=202.146.176.0/21]] = 0) do={ add dst-address=202.146.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24536 }
