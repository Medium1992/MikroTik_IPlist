:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263390 and dst-address=for_scripts_route/asnv4/AS263390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263390 }
:if ([:len [/ip/route/find comment=AS263390 and dst-address=177.222.176.0/20]] = 0) do={ add dst-address=177.222.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263390 }
