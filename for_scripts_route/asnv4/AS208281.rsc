:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208281 and dst-address=for_scripts_route/asnv4/AS208281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208281 }
:if ([:len [/ip/route/find comment=AS208281 and dst-address=83.143.56.0/21]] = 0) do={ add dst-address=83.143.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208281 }
