:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50002 and dst-address=for_scripts_route/asnv4/AS50002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50002 }
:if ([:len [/ip/route/find comment=AS50002 and dst-address=194.190.22.0/24]] = 0) do={ add dst-address=194.190.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50002 }
