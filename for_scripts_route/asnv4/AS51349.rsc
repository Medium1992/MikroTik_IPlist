:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51349 and dst-address=185.83.4.0/24}]] = 0) do={ add dst-address=185.83.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51349 }
:if ([:len [/ip/route/find comment=AS51349 and dst-address=195.43.86.0/23}]] = 0) do={ add dst-address=195.43.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51349 }
