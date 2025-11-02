:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28117 and dst-address=for_scripts_route/asnv4/AS28117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28117 }
:if ([:len [/ip/route/find comment=AS28117 and dst-address=200.3.243.0/24]] = 0) do={ add dst-address=200.3.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28117 }
