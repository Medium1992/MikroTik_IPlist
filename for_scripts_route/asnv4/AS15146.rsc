:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15146 and dst-address=for_scripts_route/asnv4/AS15146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=206.138.16.0/20]] = 0) do={ add dst-address=206.138.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=24.206.0.0/19]] = 0) do={ add dst-address=24.206.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=24.231.32.0/19]] = 0) do={ add dst-address=24.231.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=24.244.128.0/18]] = 0) do={ add dst-address=24.244.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=24.51.64.0/18]] = 0) do={ add dst-address=24.51.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=64.150.192.0/18]] = 0) do={ add dst-address=64.150.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=64.66.0.0/20]] = 0) do={ add dst-address=64.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=65.243.100.0/22]] = 0) do={ add dst-address=65.243.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=65.75.64.0/18]] = 0) do={ add dst-address=65.75.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=69.4.160.0/20]] = 0) do={ add dst-address=69.4.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
:if ([:len [/ip/route/find comment=AS15146 and dst-address=69.79.124.0/22]] = 0) do={ add dst-address=69.79.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15146 }
