:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62013 and dst-address=for_scripts_route/asnv4/AS62013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=185.162.140.0/22]] = 0) do={ add dst-address=185.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=185.17.65.0/24]] = 0) do={ add dst-address=185.17.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=185.181.40.0/22]] = 0) do={ add dst-address=185.181.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=185.181.48.0/22]] = 0) do={ add dst-address=185.181.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=188.130.180.0/23]] = 0) do={ add dst-address=188.130.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=194.213.8.0/24]] = 0) do={ add dst-address=194.213.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
:if ([:len [/ip/route/find comment=AS62013 and dst-address=45.67.118.0/23]] = 0) do={ add dst-address=45.67.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62013 }
