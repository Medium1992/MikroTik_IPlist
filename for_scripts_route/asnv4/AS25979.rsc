:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25979 and dst-address=204.147.0.0/20}]] = 0) do={ add dst-address=204.147.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25979 }
