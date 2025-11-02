:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27200 and dst-address=206.160.144.0/21}]] = 0) do={ add dst-address=206.160.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27200 }
