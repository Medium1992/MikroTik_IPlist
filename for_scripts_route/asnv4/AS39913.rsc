:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
:if ([:len [/ip/route/find dst-address=83.242.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=83.242.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
:if ([:len [/ip/route/find dst-address=91.132.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39913 }
