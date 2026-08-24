:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=162.253.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=207.254.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.254.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=65.39.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
:if ([:len [/ip/route/find dst-address=69.2.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.2.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27005 }
