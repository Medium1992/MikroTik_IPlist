:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37568 and dst-address=196.220.96.0/19}]] = 0) do={ add dst-address=196.220.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37568 }
