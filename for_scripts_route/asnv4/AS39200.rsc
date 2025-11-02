:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39200 and dst-address=for_scripts_route/asnv4/AS39200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39200 }
:if ([:len [/ip/route/find comment=AS39200 and dst-address=193.189.123.0/24]] = 0) do={ add dst-address=193.189.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39200 }
