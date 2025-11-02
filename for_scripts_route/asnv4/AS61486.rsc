:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61486 }
:if ([:len [/ip/route/find dst-address=207.248.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61486 }
