:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207986 and dst-address=194.9.208.0/22}]] = 0) do={ add dst-address=194.9.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207986 }
:if ([:len [/ip/route/find comment=AS207986 and dst-address=31.130.140.0/22}]] = 0) do={ add dst-address=31.130.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207986 }
