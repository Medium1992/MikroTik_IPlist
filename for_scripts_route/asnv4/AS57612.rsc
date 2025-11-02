:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57612 and dst-address=81.162.216.0/21}]] = 0) do={ add dst-address=81.162.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57612 }
