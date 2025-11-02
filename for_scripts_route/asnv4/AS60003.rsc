:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60003 and dst-address=for_scripts_route/asnv4/AS60003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60003 }
:if ([:len [/ip/route/find comment=AS60003 and dst-address=185.60.72.0/23]] = 0) do={ add dst-address=185.60.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60003 }
:if ([:len [/ip/route/find comment=AS60003 and dst-address=185.60.75.0/24]] = 0) do={ add dst-address=185.60.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60003 }
