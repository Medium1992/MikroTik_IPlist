:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46200 and dst-address=139.64.158.0/24}]] = 0) do={ add dst-address=139.64.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46200 }
