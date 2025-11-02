:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.108.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.108.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212774 }
:if ([:len [/ip/route/find dst-address=193.46.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212774 }
