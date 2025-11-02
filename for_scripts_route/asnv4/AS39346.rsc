:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39346 and dst-address=for_scripts_route/asnv4/AS39346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39346 }
:if ([:len [/ip/route/find comment=AS39346 and dst-address=85.204.139.0/24]] = 0) do={ add dst-address=85.204.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39346 }
