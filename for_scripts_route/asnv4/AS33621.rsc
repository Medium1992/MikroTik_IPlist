:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33621 and dst-address=199.19.240.0/23}]] = 0) do={ add dst-address=199.19.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33621 }
