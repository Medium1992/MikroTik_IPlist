:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.235.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find dst-address=64.235.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find dst-address=64.235.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find dst-address=69.8.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.8.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
