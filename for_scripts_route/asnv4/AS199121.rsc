:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199121 and dst-address=for_scripts_route/asnv4/AS199121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199121 }
:if ([:len [/ip/route/find comment=AS199121 and dst-address=91.244.180.0/24]] = 0) do={ add dst-address=91.244.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199121 }
