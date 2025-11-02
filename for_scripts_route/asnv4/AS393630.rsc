:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.64.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.64.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393630 }
:if ([:len [/ip/route/find dst-address=192.67.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393630 }
:if ([:len [/ip/route/find dst-address=216.4.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.4.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393630 }
