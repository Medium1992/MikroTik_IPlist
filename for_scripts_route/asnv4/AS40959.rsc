:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.133.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find dst-address=198.202.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find dst-address=63.156.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.156.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
:if ([:len [/ip/route/find dst-address=65.120.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.120.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40959 }
