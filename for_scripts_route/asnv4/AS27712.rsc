:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.220.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27712 }
:if ([:len [/ip/route/find dst-address=200.220.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27712 }
:if ([:len [/ip/route/find dst-address=200.220.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27712 }
:if ([:len [/ip/route/find dst-address=200.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27712 }
