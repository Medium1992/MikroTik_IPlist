:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60596 and dst-address=for_scripts_route/asnv4/AS60596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60596 }
:if ([:len [/ip/route/find comment=AS60596 and dst-address=185.28.132.0/24]] = 0) do={ add dst-address=185.28.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60596 }
