:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39188 and dst-address=87.255.192.0/23}]] = 0) do={ add dst-address=87.255.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39188 }
