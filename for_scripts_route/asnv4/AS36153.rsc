:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36153 and dst-address=for_scripts_route/asnv4/AS36153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36153 }
:if ([:len [/ip/route/find comment=AS36153 and dst-address=198.177.232.0/24]] = 0) do={ add dst-address=198.177.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36153 }
:if ([:len [/ip/route/find comment=AS36153 and dst-address=198.22.41.0/24]] = 0) do={ add dst-address=198.22.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36153 }
