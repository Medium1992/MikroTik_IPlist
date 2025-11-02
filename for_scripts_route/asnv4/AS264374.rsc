:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264374 and dst-address=131.161.112.0/22}]] = 0) do={ add dst-address=131.161.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264374 }
