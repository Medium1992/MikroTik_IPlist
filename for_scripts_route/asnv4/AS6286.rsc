:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6286 and dst-address=64.58.208.0/23]] = 0) do={ add dst-address=64.58.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6286 }
:if ([:len [/ip/route/find comment=AS6286 and dst-address=64.58.210.0/24]] = 0) do={ add dst-address=64.58.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6286 }
:if ([:len [/ip/route/find comment=AS6286 and dst-address=64.58.212.0/23]] = 0) do={ add dst-address=64.58.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6286 }
:if ([:len [/ip/route/find comment=AS6286 and dst-address=64.58.220.0/23]] = 0) do={ add dst-address=64.58.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6286 }
