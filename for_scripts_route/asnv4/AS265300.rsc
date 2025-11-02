:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
:if ([:len [/ip/route/find dst-address=200.106.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.106.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
:if ([:len [/ip/route/find dst-address=200.125.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.125.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265300 }
