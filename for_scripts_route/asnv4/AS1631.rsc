:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.160.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1631 }
:if ([:len [/ip/route/find dst-address=192.196.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.196.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1631 }
