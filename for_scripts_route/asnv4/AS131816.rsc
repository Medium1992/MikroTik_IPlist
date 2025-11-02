:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131816 and dst-address=175.195.74.0/23}]] = 0) do={ add dst-address=175.195.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131816 }
