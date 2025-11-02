:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136606 }
:if ([:len [/ip/route/find dst-address=103.55.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.55.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136606 }
:if ([:len [/ip/route/find dst-address=103.93.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136606 }
