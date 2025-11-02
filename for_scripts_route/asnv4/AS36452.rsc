:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.187.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36452 }
:if ([:len [/ip/route/find dst-address=205.189.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.189.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36452 }
