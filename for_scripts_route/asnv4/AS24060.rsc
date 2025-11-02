:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find dst-address=103.209.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find dst-address=202.12.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find dst-address=202.12.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find dst-address=202.58.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
:if ([:len [/ip/route/find dst-address=203.4.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.4.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24060 }
