:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42487 and dst-address=185.173.200.0/22]] = 0) do={ add dst-address=185.173.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=185.230.8.0/22]] = 0) do={ add dst-address=185.230.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=185.55.244.0/22]] = 0) do={ add dst-address=185.55.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=212.102.121.0/24]] = 0) do={ add dst-address=212.102.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=45.81.172.0/22]] = 0) do={ add dst-address=45.81.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=46.235.176.0/21]] = 0) do={ add dst-address=46.235.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=85.95.192.0/19]] = 0) do={ add dst-address=85.95.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
:if ([:len [/ip/route/find comment=AS42487 and dst-address=89.28.144.0/21]] = 0) do={ add dst-address=89.28.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42487 }
