:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199502 and dst-address=185.13.117.0/24}]] = 0) do={ add dst-address=185.13.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199502 }
:if ([:len [/ip/route/find comment=AS199502 and dst-address=185.13.118.0/23}]] = 0) do={ add dst-address=185.13.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199502 }
