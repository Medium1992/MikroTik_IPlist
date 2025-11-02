:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266640 and dst-address=128.201.50.0/23}]] = 0) do={ add dst-address=128.201.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266640 }
