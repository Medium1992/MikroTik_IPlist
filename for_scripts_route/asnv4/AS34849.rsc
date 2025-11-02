:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34849 and dst-address=for_scripts_route/asnv4/AS34849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34849 }
:if ([:len [/ip/route/find comment=AS34849 and dst-address=37.18.92.0/23]] = 0) do={ add dst-address=37.18.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34849 }
:if ([:len [/ip/route/find comment=AS34849 and dst-address=80.250.174.0/24]] = 0) do={ add dst-address=80.250.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34849 }
