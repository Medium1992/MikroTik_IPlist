:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212649 and dst-address=for_scripts_route/asnv4/AS212649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212649 }
:if ([:len [/ip/route/find comment=AS212649 and dst-address=194.152.45.0/24]] = 0) do={ add dst-address=194.152.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212649 }
