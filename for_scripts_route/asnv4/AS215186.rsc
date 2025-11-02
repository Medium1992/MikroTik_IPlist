:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215186 and dst-address=for_scripts_route/asnv4/AS215186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find comment=AS215186 and dst-address=188.191.104.0/24]] = 0) do={ add dst-address=188.191.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find comment=AS215186 and dst-address=212.38.83.0/24]] = 0) do={ add dst-address=212.38.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find comment=AS215186 and dst-address=31.12.73.0/24]] = 0) do={ add dst-address=31.12.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
:if ([:len [/ip/route/find comment=AS215186 and dst-address=45.89.29.0/24]] = 0) do={ add dst-address=45.89.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215186 }
