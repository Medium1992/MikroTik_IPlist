:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60758 and dst-address=for_scripts_route/asnv4/AS60758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60758 }
:if ([:len [/ip/route/find comment=AS60758 and dst-address=185.29.230.0/24]] = 0) do={ add dst-address=185.29.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60758 }
