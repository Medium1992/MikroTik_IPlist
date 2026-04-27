:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.93.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.93.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201768 }
:if ([:len [/ip/route/find dst-address=86.60.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.60.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201768 }
