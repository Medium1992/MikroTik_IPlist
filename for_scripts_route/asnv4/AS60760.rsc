:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60760 and dst-address=for_scripts_route/asnv4/AS60760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60760 }
:if ([:len [/ip/route/find comment=AS60760 and dst-address=185.26.93.0/24]] = 0) do={ add dst-address=185.26.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60760 }
