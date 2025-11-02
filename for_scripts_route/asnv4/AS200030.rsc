:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.156.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find dst-address=185.49.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find dst-address=77.241.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find dst-address=77.241.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.241.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
:if ([:len [/ip/route/find dst-address=92.63.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200030 }
