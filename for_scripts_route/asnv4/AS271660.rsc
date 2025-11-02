:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271660 and dst-address=for_scripts_route/asnv4/AS271660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271660 }
:if ([:len [/ip/route/find comment=AS271660 and dst-address=200.6.132.0/24]] = 0) do={ add dst-address=200.6.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271660 }
