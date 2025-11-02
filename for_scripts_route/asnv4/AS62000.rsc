:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62000 and dst-address=for_scripts_route/asnv4/AS62000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=185.157.244.0/23]] = 0) do={ add dst-address=185.157.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=185.216.24.0/22]] = 0) do={ add dst-address=185.216.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=193.168.144.0/22]] = 0) do={ add dst-address=193.168.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=195.246.112.0/24]] = 0) do={ add dst-address=195.246.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=45.147.96.0/22]] = 0) do={ add dst-address=45.147.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=45.155.168.0/22]] = 0) do={ add dst-address=45.155.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=46.203.90.0/24]] = 0) do={ add dst-address=46.203.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=82.26.68.0/24]] = 0) do={ add dst-address=82.26.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=89.234.180.0/22]] = 0) do={ add dst-address=89.234.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
:if ([:len [/ip/route/find comment=AS62000 and dst-address=93.127.158.0/24]] = 0) do={ add dst-address=93.127.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62000 }
