:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210369 and dst-address=176.98.185.0/24}]] = 0) do={ add dst-address=176.98.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210369 }
:if ([:len [/ip/route/find comment=AS210369 and dst-address=176.98.186.0/24}]] = 0) do={ add dst-address=176.98.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210369 }
