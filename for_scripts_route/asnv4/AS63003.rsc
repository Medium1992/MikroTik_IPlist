:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63003 and dst-address=107.161.96.0/20}]] = 0) do={ add dst-address=107.161.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63003 }
