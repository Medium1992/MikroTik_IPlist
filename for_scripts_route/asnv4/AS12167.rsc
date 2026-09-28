:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12167 }
:if ([:len [/ip/route/find dst-address=107.161.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12167 }
:if ([:len [/ip/route/find dst-address=107.161.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12167 }
