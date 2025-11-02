:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.124.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find dst-address=147.124.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find dst-address=150.252.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=150.252.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find dst-address=206.180.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
:if ([:len [/ip/route/find dst-address=74.124.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=74.124.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15313 }
