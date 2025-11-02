:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398214 and dst-address=for_scripts_route/asnv4/AS398214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398214 }
:if ([:len [/ip/route/find comment=AS398214 and dst-address=50.222.124.0/24]] = 0) do={ add dst-address=50.222.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398214 }
