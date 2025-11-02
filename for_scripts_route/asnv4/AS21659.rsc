:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21659 }
:if ([:len [/ip/route/find dst-address=96.126.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21659 }
