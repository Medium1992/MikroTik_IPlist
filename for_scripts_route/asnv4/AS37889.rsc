:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37889 and dst-address=192.153.105.0/24]] = 0) do={ add dst-address=192.153.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37889 }
:if ([:len [/ip/route/find comment=AS37889 and dst-address=192.153.106.0/23]] = 0) do={ add dst-address=192.153.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37889 }
:if ([:len [/ip/route/find comment=AS37889 and dst-address=192.153.108.0/22]] = 0) do={ add dst-address=192.153.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37889 }
