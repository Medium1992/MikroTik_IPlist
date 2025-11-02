:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60583 and dst-address=for_scripts_route/asnv4/AS60583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60583 }
:if ([:len [/ip/route/find comment=AS60583 and dst-address=217.19.12.0/24]] = 0) do={ add dst-address=217.19.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60583 }
:if ([:len [/ip/route/find comment=AS60583 and dst-address=89.36.143.0/24]] = 0) do={ add dst-address=89.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60583 }
