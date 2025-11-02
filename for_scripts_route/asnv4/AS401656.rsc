:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401656 }
:if ([:len [/ip/route/find dst-address=142.248.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.248.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401656 }
:if ([:len [/ip/route/find dst-address=170.199.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.199.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401656 }
