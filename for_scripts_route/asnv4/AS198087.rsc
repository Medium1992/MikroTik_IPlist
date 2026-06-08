:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.83.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=69.33.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=74.2.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
:if ([:len [/ip/route/find dst-address=96.62.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198087 }
