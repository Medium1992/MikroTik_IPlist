:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.153.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32988 }
:if ([:len [/ip/route/find dst-address=205.153.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32988 }
