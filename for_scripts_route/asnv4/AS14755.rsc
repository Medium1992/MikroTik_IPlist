:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.135.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
:if ([:len [/ip/route/find dst-address=64.135.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
:if ([:len [/ip/route/find dst-address=64.58.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.58.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14755 }
