:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.7.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.7.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60293 }
:if ([:len [/ip/route/find dst-address=149.91.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.91.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60293 }
