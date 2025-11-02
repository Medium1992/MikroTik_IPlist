:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327965 and dst-address=196.201.4.0/23}]] = 0) do={ add dst-address=196.201.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327965 }
