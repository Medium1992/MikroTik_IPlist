:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28120 and dst-address=for_scripts_route/asnv4/AS28120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28120 }
:if ([:len [/ip/route/find comment=AS28120 and dst-address=200.114.88.0/21]] = 0) do={ add dst-address=200.114.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28120 }
