:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.202.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.202.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329298 }
:if ([:len [/ip/route/find dst-address=102.211.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329298 }
