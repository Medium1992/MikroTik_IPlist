:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.204.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.204.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26998 }
:if ([:len [/ip/route/find dst-address=50.221.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.221.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26998 }
