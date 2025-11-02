:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60465 and dst-address=for_scripts_route/asnv4/AS60465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60465 }
:if ([:len [/ip/route/find comment=AS60465 and dst-address=185.30.104.0/23]] = 0) do={ add dst-address=185.30.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60465 }
