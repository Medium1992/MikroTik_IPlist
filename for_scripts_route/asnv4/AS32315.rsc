:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32315 and dst-address=23.186.80.0/24}]] = 0) do={ add dst-address=23.186.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32315 }
