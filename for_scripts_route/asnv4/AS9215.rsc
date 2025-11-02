:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9215 and dst-address=for_scripts_route/asnv4/AS9215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=103.132.128.0/23]] = 0) do={ add dst-address=103.132.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=103.132.130.0/24]] = 0) do={ add dst-address=103.132.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=185.57.65.0/24]] = 0) do={ add dst-address=185.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=185.57.66.0/23]] = 0) do={ add dst-address=185.57.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=212.252.64.0/23]] = 0) do={ add dst-address=212.252.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
:if ([:len [/ip/route/find comment=AS9215 and dst-address=43.229.92.0/22]] = 0) do={ add dst-address=43.229.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9215 }
