:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210623 and dst-address=for_scripts_route/asnv4/AS210623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210623 }
:if ([:len [/ip/route/find comment=AS210623 and dst-address=44.31.56.0/24]] = 0) do={ add dst-address=44.31.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210623 }
