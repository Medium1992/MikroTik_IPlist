:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60200 and dst-address=for_scripts_route/asnv4/AS60200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60200 }
:if ([:len [/ip/route/find comment=AS60200 and dst-address=185.34.172.0/23]] = 0) do={ add dst-address=185.34.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60200 }
:if ([:len [/ip/route/find comment=AS60200 and dst-address=185.34.174.0/24]] = 0) do={ add dst-address=185.34.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60200 }
