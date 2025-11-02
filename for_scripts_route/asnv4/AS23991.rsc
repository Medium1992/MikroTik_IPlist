:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23991 }
:if ([:len [/ip/route/find dst-address=202.40.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23991 }
