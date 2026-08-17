:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.189.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.189.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
:if ([:len [/ip/route/find dst-address=170.6.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.6.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22575 }
