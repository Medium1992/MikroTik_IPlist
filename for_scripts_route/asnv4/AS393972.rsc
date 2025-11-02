:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.173.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393972 }
:if ([:len [/ip/route/find dst-address=66.116.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.116.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393972 }
