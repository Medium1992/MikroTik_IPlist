:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1439 and dst-address=168.69.132.0/22}]] = 0) do={ add dst-address=168.69.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1439 }
