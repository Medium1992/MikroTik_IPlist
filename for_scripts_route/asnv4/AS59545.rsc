:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59545 and dst-address=for_scripts_route/asnv4/AS59545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=141.138.144.0/21]] = 0) do={ add dst-address=141.138.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=178.20.248.0/21]] = 0) do={ add dst-address=178.20.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=185.159.248.0/23]] = 0) do={ add dst-address=185.159.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=185.69.100.0/22]] = 0) do={ add dst-address=185.69.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=195.5.163.0/24]] = 0) do={ add dst-address=195.5.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=91.195.118.0/23]] = 0) do={ add dst-address=91.195.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=92.63.160.0/21]] = 0) do={ add dst-address=92.63.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
:if ([:len [/ip/route/find comment=AS59545 and dst-address=93.157.0.0/21]] = 0) do={ add dst-address=93.157.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59545 }
