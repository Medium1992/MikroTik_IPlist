:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264556 }
:if ([:len [/ip/route/find dst-address=168.227.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264556 }
