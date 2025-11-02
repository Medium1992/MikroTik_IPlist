:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400096 and dst-address=for_scripts_route/asnv4/AS400096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400096 }
:if ([:len [/ip/route/find comment=AS400096 and dst-address=50.231.227.0/24]] = 0) do={ add dst-address=50.231.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400096 }
