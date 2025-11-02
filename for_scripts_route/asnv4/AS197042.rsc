:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197042 }
:if ([:len [/ip/route/find dst-address=213.14.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.14.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197042 }
:if ([:len [/ip/route/find dst-address=91.216.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197042 }
