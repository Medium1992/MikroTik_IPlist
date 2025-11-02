:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find dst-address=164.160.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.160.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find dst-address=41.77.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
:if ([:len [/ip/route/find dst-address=45.221.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.221.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37670 }
