:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45663 }
:if ([:len [/ip/route/find dst-address=202.89.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.89.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45663 }
:if ([:len [/ip/route/find dst-address=202.89.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.89.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45663 }
