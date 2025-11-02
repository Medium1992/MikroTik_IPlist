:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15622 and dst-address=185.115.228.0/23}]] = 0) do={ add dst-address=185.115.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15622 }
