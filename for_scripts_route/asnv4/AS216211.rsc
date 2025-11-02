:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
:if ([:len [/ip/route/find dst-address=154.19.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
:if ([:len [/ip/route/find dst-address=154.19.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
:if ([:len [/ip/route/find dst-address=209.146.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
:if ([:len [/ip/route/find dst-address=212.135.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
:if ([:len [/ip/route/find dst-address=80.249.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.249.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216211 }
