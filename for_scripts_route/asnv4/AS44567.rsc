:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.240.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44567 }
:if ([:len [/ip/route/find dst-address=93.92.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44567 }
