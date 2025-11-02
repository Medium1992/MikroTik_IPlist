:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
:if ([:len [/ip/route/find dst-address=46.235.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
:if ([:len [/ip/route/find dst-address=95.128.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33828 }
