:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55155 and dst-address=for_scripts_route/asnv4/AS55155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55155 }
:if ([:len [/ip/route/find comment=AS55155 and dst-address=174.46.109.0/24]] = 0) do={ add dst-address=174.46.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55155 }
:if ([:len [/ip/route/find comment=AS55155 and dst-address=199.175.184.0/23]] = 0) do={ add dst-address=199.175.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55155 }
:if ([:len [/ip/route/find comment=AS55155 and dst-address=8.39.161.0/24]] = 0) do={ add dst-address=8.39.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55155 }
