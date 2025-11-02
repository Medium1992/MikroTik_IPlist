:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57358 and dst-address=185.236.50.0/23}]] = 0) do={ add dst-address=185.236.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57358 }
:if ([:len [/ip/route/find comment=AS57358 and dst-address=82.98.73.0/24}]] = 0) do={ add dst-address=82.98.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57358 }
