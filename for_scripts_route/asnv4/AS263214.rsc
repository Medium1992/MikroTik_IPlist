:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263214 and dst-address=for_scripts_route/asnv4/AS263214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263214 }
:if ([:len [/ip/route/find comment=AS263214 and dst-address=200.126.50.0/23]] = 0) do={ add dst-address=200.126.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263214 }
