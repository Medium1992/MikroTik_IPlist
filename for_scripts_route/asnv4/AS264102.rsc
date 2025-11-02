:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264102 and dst-address=for_scripts_route/asnv4/AS264102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264102 }
:if ([:len [/ip/route/find comment=AS264102 and dst-address=200.0.85.0/24]] = 0) do={ add dst-address=200.0.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264102 }
