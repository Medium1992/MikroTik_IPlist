:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135516 }
:if ([:len [/ip/route/find dst-address=103.192.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135516 }
:if ([:len [/ip/route/find dst-address=103.214.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135516 }
:if ([:len [/ip/route/find dst-address=103.5.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.5.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135516 }
:if ([:len [/ip/route/find dst-address=192.140.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.140.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135516 }
