:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.154.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55270 }
:if ([:len [/ip/route/find dst-address=38.126.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55270 }
:if ([:len [/ip/route/find dst-address=8.30.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.30.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55270 }
