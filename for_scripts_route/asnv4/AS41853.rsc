:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41853 and dst-address=91.102.152.0/21]] = 0) do={ add dst-address=91.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41853 }
:if ([:len [/ip/route/find comment=AS41853 and dst-address=93.189.40.0/21]] = 0) do={ add dst-address=93.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41853 }
