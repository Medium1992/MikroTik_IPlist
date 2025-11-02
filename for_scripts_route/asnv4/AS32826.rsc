:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32826 and dst-address=23.159.24.0/24}]] = 0) do={ add dst-address=23.159.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32826 }
