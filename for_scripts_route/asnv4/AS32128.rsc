:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32128 and dst-address=158.106.206.0/24}]] = 0) do={ add dst-address=158.106.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32128 }
