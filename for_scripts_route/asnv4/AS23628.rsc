:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.220.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.220.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23628 }
:if ([:len [/ip/route/find dst-address=210.235.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.235.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23628 }
