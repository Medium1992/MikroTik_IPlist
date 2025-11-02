:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.102.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.102.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55316 }
:if ([:len [/ip/route/find dst-address=122.102.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.102.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55316 }
