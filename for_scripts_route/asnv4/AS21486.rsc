:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21486 and dst-address=192.118.32.0/22}]] = 0) do={ add dst-address=192.118.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21486 }
:if ([:len [/ip/route/find comment=AS21486 and dst-address=91.234.201.0/24}]] = 0) do={ add dst-address=91.234.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21486 }
