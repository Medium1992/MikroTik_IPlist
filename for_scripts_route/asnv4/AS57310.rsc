:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57310 and dst-address=185.253.57.0/24}]] = 0) do={ add dst-address=185.253.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57310 }
:if ([:len [/ip/route/find comment=AS57310 and dst-address=217.71.113.0/24}]] = 0) do={ add dst-address=217.71.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57310 }
