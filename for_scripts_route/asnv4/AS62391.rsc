:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62391 }
:if ([:len [/ip/route/find dst-address=195.242.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.242.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62391 }
