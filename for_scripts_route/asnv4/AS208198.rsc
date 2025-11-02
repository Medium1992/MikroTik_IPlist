:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208198 and dst-address=45.10.149.0/24}]] = 0) do={ add dst-address=45.10.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208198 }
