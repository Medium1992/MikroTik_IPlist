:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208920 }
:if ([:len [/ip/route/find dst-address=45.130.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208920 }
:if ([:len [/ip/route/find dst-address=85.116.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208920 }
