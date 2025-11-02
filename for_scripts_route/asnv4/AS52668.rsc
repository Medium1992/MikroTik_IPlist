:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.133.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.133.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52668 }
:if ([:len [/ip/route/find dst-address=177.221.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52668 }
:if ([:len [/ip/route/find dst-address=209.14.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52668 }
