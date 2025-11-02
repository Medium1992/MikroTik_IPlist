:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.155.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47741 }
:if ([:len [/ip/route/find dst-address=202.155.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47741 }
:if ([:len [/ip/route/find dst-address=217.216.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.216.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47741 }
