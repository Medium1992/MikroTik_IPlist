:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find dst-address=107.149.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find dst-address=148.227.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.227.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find dst-address=202.50.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find dst-address=45.62.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find dst-address=69.171.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
