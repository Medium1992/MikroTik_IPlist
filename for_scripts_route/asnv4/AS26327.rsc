:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26327 }
:if ([:len [/ip/route/find dst-address=173.246.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.246.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26327 }
:if ([:len [/ip/route/find dst-address=173.246.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.246.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26327 }
:if ([:len [/ip/route/find dst-address=209.209.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.209.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26327 }
