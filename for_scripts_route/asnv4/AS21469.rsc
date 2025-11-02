:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21469 and dst-address=80.252.192.0/20}]] = 0) do={ add dst-address=80.252.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21469 }
