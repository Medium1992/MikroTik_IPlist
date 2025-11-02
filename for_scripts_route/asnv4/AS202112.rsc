:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202112 }
:if ([:len [/ip/route/find dst-address=92.249.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.249.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202112 }
