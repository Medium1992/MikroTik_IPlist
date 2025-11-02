:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54890 and dst-address=101.203.84.0/23}]] = 0) do={ add dst-address=101.203.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54890 }
