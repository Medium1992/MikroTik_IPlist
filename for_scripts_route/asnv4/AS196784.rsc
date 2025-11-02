:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196784 and dst-address=for_scripts_route/asnv4/AS196784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196784 }
:if ([:len [/ip/route/find comment=AS196784 and dst-address=188.94.144.0/21]] = 0) do={ add dst-address=188.94.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196784 }
