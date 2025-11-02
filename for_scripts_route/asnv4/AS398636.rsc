:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=193.149.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.149.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=206.55.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.55.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=207.211.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.211.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=208.94.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=216.205.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=67.216.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
:if ([:len [/ip/route/find dst-address=69.24.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.24.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398636 }
