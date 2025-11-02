:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12167 }
:if ([:len [/ip/route/find dst-address=107.161.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=107.161.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12167 }
