:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6852 and dst-address=193.169.100.0/23}]] = 0) do={ add dst-address=193.169.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6852 }
