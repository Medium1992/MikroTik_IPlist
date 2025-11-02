:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400811 and dst-address=for_scripts_route/asnv4/AS400811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400811 }
:if ([:len [/ip/route/find comment=AS400811 and dst-address=170.117.162.0/23]] = 0) do={ add dst-address=170.117.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400811 }
:if ([:len [/ip/route/find comment=AS400811 and dst-address=204.14.192.0/21]] = 0) do={ add dst-address=204.14.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400811 }
