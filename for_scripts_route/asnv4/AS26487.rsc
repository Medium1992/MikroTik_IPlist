:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26487 and dst-address=192.101.10.0/24}]] = 0) do={ add dst-address=192.101.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26487 }
