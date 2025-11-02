:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210279 and dst-address=178.17.208.0/22}]] = 0) do={ add dst-address=178.17.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210279 }
