:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.182.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41563 }
:if ([:len [/ip/route/find dst-address=89.254.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.254.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41563 }
