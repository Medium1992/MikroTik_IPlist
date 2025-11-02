:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22682 }
:if ([:len [/ip/route/find dst-address=158.51.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22682 }
:if ([:len [/ip/route/find dst-address=199.189.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22682 }
