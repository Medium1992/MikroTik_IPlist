:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60755 and dst-address=for_scripts_route/asnv4/AS60755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60755 }
:if ([:len [/ip/route/find comment=AS60755 and dst-address=185.55.66.0/24]] = 0) do={ add dst-address=185.55.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60755 }
