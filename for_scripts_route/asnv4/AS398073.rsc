:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398073 and dst-address=107.191.64.0/23}]] = 0) do={ add dst-address=107.191.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398073 }
