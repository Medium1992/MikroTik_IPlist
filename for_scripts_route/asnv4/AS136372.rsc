:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136372 }
:if ([:len [/ip/route/find dst-address=103.171.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136372 }
:if ([:len [/ip/route/find dst-address=103.81.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136372 }
:if ([:len [/ip/route/find dst-address=103.95.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.95.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136372 }
