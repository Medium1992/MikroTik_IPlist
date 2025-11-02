:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33044 and dst-address=for_scripts_route/asnv4/AS33044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=192.122.206.0/24]] = 0) do={ add dst-address=192.122.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=192.40.240.0/22]] = 0) do={ add dst-address=192.40.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=199.7.136.0/22]] = 0) do={ add dst-address=199.7.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=199.91.112.0/22]] = 0) do={ add dst-address=199.91.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=199.91.252.0/22]] = 0) do={ add dst-address=199.91.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
:if ([:len [/ip/route/find comment=AS33044 and dst-address=205.211.166.0/24]] = 0) do={ add dst-address=205.211.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33044 }
