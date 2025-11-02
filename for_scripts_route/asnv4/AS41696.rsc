:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41696 and dst-address=89.221.176.0/20}]] = 0) do={ add dst-address=89.221.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41696 }
