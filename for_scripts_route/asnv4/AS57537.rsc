:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57537 }
:if ([:len [/ip/route/find dst-address=213.148.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57537 }
