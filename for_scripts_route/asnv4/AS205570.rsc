:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205570 and dst-address=185.213.170.0/24}]] = 0) do={ add dst-address=185.213.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
:if ([:len [/ip/route/find comment=AS205570 and dst-address=188.132.193.0/24}]] = 0) do={ add dst-address=188.132.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
:if ([:len [/ip/route/find comment=AS205570 and dst-address=188.132.206.0/23}]] = 0) do={ add dst-address=188.132.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
