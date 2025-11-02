:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47494 and dst-address=193.23.123.0/24}]] = 0) do={ add dst-address=193.23.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47494 }
:if ([:len [/ip/route/find comment=AS47494 and dst-address=91.208.222.0/24}]] = 0) do={ add dst-address=91.208.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47494 }
