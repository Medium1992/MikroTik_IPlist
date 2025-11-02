:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28033 and dst-address=for_scripts_route/asnv4/AS28033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28033 }
:if ([:len [/ip/route/find comment=AS28033 and dst-address=200.7.14.0/24]] = 0) do={ add dst-address=200.7.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28033 }
