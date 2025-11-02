:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59710 and dst-address=149.88.128.0/19]] = 0) do={ add dst-address=149.88.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59710 }
:if ([:len [/ip/route/find comment=AS59710 and dst-address=185.239.80.0/22]] = 0) do={ add dst-address=185.239.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59710 }
:if ([:len [/ip/route/find comment=AS59710 and dst-address=185.97.96.0/22]] = 0) do={ add dst-address=185.97.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59710 }
