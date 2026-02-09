:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.88.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213606 }
:if ([:len [/ip/route/find dst-address=81.168.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213606 }
