:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.221.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.221.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55920 }
:if ([:len [/ip/route/find dst-address=103.83.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55920 }
:if ([:len [/ip/route/find dst-address=202.27.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55920 }
:if ([:len [/ip/route/find dst-address=202.52.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.52.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55920 }
