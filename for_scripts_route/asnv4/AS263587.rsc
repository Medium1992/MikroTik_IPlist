:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
:if ([:len [/ip/route/find dst-address=170.150.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
:if ([:len [/ip/route/find dst-address=177.184.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
