:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151151 and dst-address=for_scripts_route/asnv4/AS151151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151151 }
:if ([:len [/ip/route/find comment=AS151151 and dst-address=202.71.184.0/23]] = 0) do={ add dst-address=202.71.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151151 }
