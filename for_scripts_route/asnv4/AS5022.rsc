:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.101.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5022 }
:if ([:len [/ip/route/find dst-address=72.19.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.19.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5022 }
