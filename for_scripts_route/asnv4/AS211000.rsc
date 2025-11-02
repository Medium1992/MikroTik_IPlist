:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.209.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211000 }
:if ([:len [/ip/route/find dst-address=91.227.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211000 }
