:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.129.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395677 }
:if ([:len [/ip/route/find dst-address=172.93.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395677 }
:if ([:len [/ip/route/find dst-address=204.50.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.50.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395677 }
:if ([:len [/ip/route/find dst-address=207.35.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.35.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395677 }
:if ([:len [/ip/route/find dst-address=209.226.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.226.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395677 }
