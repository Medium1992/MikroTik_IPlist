:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.106.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
:if ([:len [/ip/route/find dst-address=192.101.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22845 }
