:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.30.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10896 }
:if ([:len [/ip/route/find dst-address=192.30.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10896 }
:if ([:len [/ip/route/find dst-address=192.30.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10896 }
:if ([:len [/ip/route/find dst-address=216.253.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.253.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10896 }
