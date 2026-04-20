:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.6.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.6.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
:if ([:len [/ip/route/find dst-address=170.6.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.6.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
:if ([:len [/ip/route/find dst-address=170.6.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.6.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
:if ([:len [/ip/route/find dst-address=170.6.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.6.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
