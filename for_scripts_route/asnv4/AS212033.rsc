:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212033 and dst-address=for_scripts_route/asnv4/AS212033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212033 }
:if ([:len [/ip/route/find comment=AS212033 and dst-address=193.3.45.0/24]] = 0) do={ add dst-address=193.3.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212033 }
