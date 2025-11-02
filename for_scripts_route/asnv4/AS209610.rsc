:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209610 and dst-address=95.214.192.0/22}]] = 0) do={ add dst-address=95.214.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209610 }
