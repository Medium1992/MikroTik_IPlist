:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204777 and dst-address=137.221.224.0/22}]] = 0) do={ add dst-address=137.221.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204777 }
