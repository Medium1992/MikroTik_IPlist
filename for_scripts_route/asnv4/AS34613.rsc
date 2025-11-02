:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34613 and dst-address=80.70.112.0/22}]] = 0) do={ add dst-address=80.70.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34613 }
