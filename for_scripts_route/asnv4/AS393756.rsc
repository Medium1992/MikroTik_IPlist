:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.153.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.153.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393756 }
