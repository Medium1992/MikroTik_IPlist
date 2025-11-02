:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52628 and dst-address=177.125.100.0/23}]] = 0) do={ add dst-address=177.125.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52628 }
