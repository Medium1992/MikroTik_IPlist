:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131376 and dst-address=103.148.158.0/23}]] = 0) do={ add dst-address=103.148.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131376 }
