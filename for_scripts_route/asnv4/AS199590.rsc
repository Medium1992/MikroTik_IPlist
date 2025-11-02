:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199590 and dst-address=for_scripts_route/asnv4/AS199590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
:if ([:len [/ip/route/find comment=AS199590 and dst-address=194.233.50.0/24]] = 0) do={ add dst-address=194.233.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
:if ([:len [/ip/route/find comment=AS199590 and dst-address=91.221.222.0/24]] = 0) do={ add dst-address=91.221.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
