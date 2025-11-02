:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
:if ([:len [/ip/route/find dst-address=202.95.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.95.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
:if ([:len [/ip/route/find dst-address=27.122.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55792 }
