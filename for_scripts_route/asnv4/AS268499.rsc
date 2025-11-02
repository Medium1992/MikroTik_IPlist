:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268499 and dst-address=45.161.220.0/22}]] = 0) do={ add dst-address=45.161.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268499 }
