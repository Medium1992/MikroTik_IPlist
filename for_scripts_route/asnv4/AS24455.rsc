:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.183.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.183.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find dst-address=203.130.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.130.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find dst-address=203.156.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.156.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find dst-address=27.254.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
:if ([:len [/ip/route/find dst-address=58.137.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.137.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24455 }
