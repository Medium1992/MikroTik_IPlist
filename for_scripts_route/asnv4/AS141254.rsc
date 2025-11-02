:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.158.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141254 }
:if ([:len [/ip/route/find dst-address=103.204.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141254 }
