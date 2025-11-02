:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212710 and dst-address=193.58.100.0/23}]] = 0) do={ add dst-address=193.58.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212710 }
