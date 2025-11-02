:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397060 and dst-address=67.159.202.0/24}]] = 0) do={ add dst-address=67.159.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397060 }
