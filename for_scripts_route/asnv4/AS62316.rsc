:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62316 and dst-address=for_scripts_route/asnv4/AS62316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62316 }
:if ([:len [/ip/route/find comment=AS62316 and dst-address=62.76.167.0/24]] = 0) do={ add dst-address=62.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62316 }
:if ([:len [/ip/route/find comment=AS62316 and dst-address=80.67.252.0/24]] = 0) do={ add dst-address=80.67.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62316 }
