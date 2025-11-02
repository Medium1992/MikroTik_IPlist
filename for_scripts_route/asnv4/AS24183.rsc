:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.111.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=103.226.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=113.130.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=113.130.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=202.174.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=202.20.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=202.49.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=202.68.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.68.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
:if ([:len [/ip/route/find dst-address=45.125.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24183 }
