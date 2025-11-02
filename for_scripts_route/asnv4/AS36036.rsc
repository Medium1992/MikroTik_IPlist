:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36036 and dst-address=for_scripts_route/asnv4/AS36036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36036 }
:if ([:len [/ip/route/find comment=AS36036 and dst-address=63.251.120.0/24]] = 0) do={ add dst-address=63.251.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36036 }
