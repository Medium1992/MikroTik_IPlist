:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60565 and dst-address=for_scripts_route/asnv4/AS60565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60565 }
:if ([:len [/ip/route/find comment=AS60565 and dst-address=185.28.178.0/24]] = 0) do={ add dst-address=185.28.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60565 }
