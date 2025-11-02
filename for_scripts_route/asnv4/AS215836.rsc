:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215836 and dst-address=185.71.156.0/24}]] = 0) do={ add dst-address=185.71.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215836 }
