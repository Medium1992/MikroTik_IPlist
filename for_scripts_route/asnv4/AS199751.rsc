:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199751 and dst-address=for_scripts_route/asnv4/AS199751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199751 }
:if ([:len [/ip/route/find comment=AS199751 and dst-address=128.254.204.0/24]] = 0) do={ add dst-address=128.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199751 }
