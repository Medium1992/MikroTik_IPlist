:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.198.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31382 }
:if ([:len [/ip/route/find dst-address=185.140.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31382 }
:if ([:len [/ip/route/find dst-address=185.85.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31382 }
:if ([:len [/ip/route/find dst-address=185.85.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31382 }
:if ([:len [/ip/route/find dst-address=193.41.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31382 }
