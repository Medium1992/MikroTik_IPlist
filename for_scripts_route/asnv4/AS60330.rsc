:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60330 and dst-address=for_scripts_route/asnv4/AS60330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=185.32.224.0/22]] = 0) do={ add dst-address=185.32.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.17.0/24]] = 0) do={ add dst-address=195.50.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.18.0/24]] = 0) do={ add dst-address=195.50.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.20.0/23]] = 0) do={ add dst-address=195.50.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.22.0/24]] = 0) do={ add dst-address=195.50.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.25.0/24]] = 0) do={ add dst-address=195.50.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.26.0/23]] = 0) do={ add dst-address=195.50.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.4.0/22]] = 0) do={ add dst-address=195.50.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=195.50.8.0/21]] = 0) do={ add dst-address=195.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=93.125.20.0/22]] = 0) do={ add dst-address=93.125.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=93.125.24.0/23]] = 0) do={ add dst-address=93.125.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=95.130.83.0/24]] = 0) do={ add dst-address=95.130.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
:if ([:len [/ip/route/find comment=AS60330 and dst-address=95.130.85.0/24]] = 0) do={ add dst-address=95.130.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60330 }
