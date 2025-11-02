:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58023 and dst-address=91.237.248.0/24}]] = 0) do={ add dst-address=91.237.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58023 }
