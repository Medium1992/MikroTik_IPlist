:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63138 and dst-address=for_scripts_route/asnv4/AS63138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
:if ([:len [/ip/route/find comment=AS63138 and dst-address=165.253.134.0/23]] = 0) do={ add dst-address=165.253.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
:if ([:len [/ip/route/find comment=AS63138 and dst-address=165.253.34.0/23]] = 0) do={ add dst-address=165.253.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
:if ([:len [/ip/route/find comment=AS63138 and dst-address=165.253.42.0/24]] = 0) do={ add dst-address=165.253.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
