:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.31.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.31.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=185.227.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.87.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.87.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.87.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=31.57.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
