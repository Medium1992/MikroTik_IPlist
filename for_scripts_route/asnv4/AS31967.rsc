:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31967 and dst-address=163.118.0.0/16]] = 0) do={ add dst-address=163.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31967 }
:if ([:len [/ip/route/find comment=AS31967 and dst-address=192.203.97.0/24]] = 0) do={ add dst-address=192.203.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31967 }
:if ([:len [/ip/route/find comment=AS31967 and dst-address=192.42.239.0/24]] = 0) do={ add dst-address=192.42.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31967 }
