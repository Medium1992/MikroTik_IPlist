:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212207 and dst-address=for_scripts_route/asnv4/AS212207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212207 }
:if ([:len [/ip/route/find comment=AS212207 and dst-address=194.156.149.0/24]] = 0) do={ add dst-address=194.156.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212207 }
