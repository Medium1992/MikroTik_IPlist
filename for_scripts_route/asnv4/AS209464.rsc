:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209464 and dst-address=185.216.40.0/24}]] = 0) do={ add dst-address=185.216.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209464 }
