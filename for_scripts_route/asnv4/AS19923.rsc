:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19923 and dst-address=for_scripts_route/asnv4/AS19923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19923 }
:if ([:len [/ip/route/find comment=AS19923 and dst-address=204.154.80.0/21]] = 0) do={ add dst-address=204.154.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19923 }
