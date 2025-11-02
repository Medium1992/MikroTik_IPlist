:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.135.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
:if ([:len [/ip/route/find dst-address=31.148.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
:if ([:len [/ip/route/find dst-address=95.46.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57016 }
