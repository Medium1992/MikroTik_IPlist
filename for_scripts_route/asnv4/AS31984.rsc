:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.222.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.222.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find dst-address=173.222.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.222.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find dst-address=207.155.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.155.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find dst-address=216.50.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.50.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find dst-address=8.30.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.30.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
:if ([:len [/ip/route/find dst-address=8.41.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.41.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31984 }
