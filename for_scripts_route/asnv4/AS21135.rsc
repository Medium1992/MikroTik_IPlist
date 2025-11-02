:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.214.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
:if ([:len [/ip/route/find dst-address=80.75.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
:if ([:len [/ip/route/find dst-address=95.169.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21135 }
