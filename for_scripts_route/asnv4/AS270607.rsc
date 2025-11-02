:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270607 and dst-address=187.17.132.0/22}]] = 0) do={ add dst-address=187.17.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270607 }
