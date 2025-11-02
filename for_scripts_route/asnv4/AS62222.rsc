:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62222 and dst-address=for_scripts_route/asnv4/AS62222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find comment=AS62222 and dst-address=185.125.16.0/22]] = 0) do={ add dst-address=185.125.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find comment=AS62222 and dst-address=185.125.56.0/22]] = 0) do={ add dst-address=185.125.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find comment=AS62222 and dst-address=185.75.44.0/22]] = 0) do={ add dst-address=185.75.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
:if ([:len [/ip/route/find comment=AS62222 and dst-address=185.75.88.0/22]] = 0) do={ add dst-address=185.75.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62222 }
