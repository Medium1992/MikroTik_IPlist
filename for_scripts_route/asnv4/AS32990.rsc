:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.179.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.179.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=159.48.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.48.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
:if ([:len [/ip/route/find dst-address=173.250.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.250.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32990 }
