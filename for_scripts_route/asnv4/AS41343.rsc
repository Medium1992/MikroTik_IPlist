:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41343 and dst-address=185.110.212.0/24]] = 0) do={ add dst-address=185.110.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=185.110.214.0/23]] = 0) do={ add dst-address=185.110.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=185.111.0.0/22]] = 0) do={ add dst-address=185.111.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=185.40.36.0/24]] = 0) do={ add dst-address=185.40.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=213.181.70.0/23]] = 0) do={ add dst-address=213.181.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=89.29.192.0/21]] = 0) do={ add dst-address=89.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=89.29.200.0/23]] = 0) do={ add dst-address=89.29.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=89.29.204.0/23]] = 0) do={ add dst-address=89.29.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=89.29.226.0/23]] = 0) do={ add dst-address=89.29.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find comment=AS41343 and dst-address=89.29.228.0/24]] = 0) do={ add dst-address=89.29.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
