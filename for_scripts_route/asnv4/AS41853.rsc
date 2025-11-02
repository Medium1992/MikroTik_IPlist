:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.102.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41853 }
:if ([:len [/ip/route/find dst-address=93.189.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41853 }
