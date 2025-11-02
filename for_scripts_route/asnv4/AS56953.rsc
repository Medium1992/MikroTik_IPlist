:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.132.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56953 }
:if ([:len [/ip/route/find dst-address=91.229.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56953 }
