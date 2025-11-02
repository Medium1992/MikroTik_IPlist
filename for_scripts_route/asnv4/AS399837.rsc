:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.245.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.245.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399837 }
:if ([:len [/ip/route/find dst-address=209.239.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.239.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399837 }
