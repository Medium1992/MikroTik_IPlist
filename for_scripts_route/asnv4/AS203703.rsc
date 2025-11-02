:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203703 and dst-address=192.100.96.0/23}]] = 0) do={ add dst-address=192.100.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203703 }
