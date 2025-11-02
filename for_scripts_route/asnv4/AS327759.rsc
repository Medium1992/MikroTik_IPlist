:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327759 and dst-address=196.11.135.0/24}]] = 0) do={ add dst-address=196.11.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327759 }
