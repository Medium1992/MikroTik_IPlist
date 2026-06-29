:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.241.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
:if ([:len [/ip/route/find dst-address=89.18.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
