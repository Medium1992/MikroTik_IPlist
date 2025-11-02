:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62968 and dst-address=67.133.144.0/22}]] = 0) do={ add dst-address=67.133.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62968 }
