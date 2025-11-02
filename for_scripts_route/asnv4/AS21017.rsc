:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.82.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find dst-address=88.83.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.83.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find dst-address=95.32.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.32.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find dst-address=95.32.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.32.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find dst-address=95.32.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.32.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
:if ([:len [/ip/route/find dst-address=95.32.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.32.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21017 }
