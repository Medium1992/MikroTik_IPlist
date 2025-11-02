:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46854 and dst-address=for_scripts_route/asnv4/AS46854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46854 }
:if ([:len [/ip/route/find comment=AS46854 and dst-address=198.102.223.0/24]] = 0) do={ add dst-address=198.102.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46854 }
:if ([:len [/ip/route/find comment=AS46854 and dst-address=66.100.108.0/24]] = 0) do={ add dst-address=66.100.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46854 }
