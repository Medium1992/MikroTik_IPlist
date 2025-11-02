:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263956 and dst-address=138.255.40.0/22}]] = 0) do={ add dst-address=138.255.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263956 }
