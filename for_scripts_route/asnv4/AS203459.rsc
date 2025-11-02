:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203459 and dst-address=185.133.224.0/23}]] = 0) do={ add dst-address=185.133.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203459 }
:if ([:len [/ip/route/find comment=AS203459 and dst-address=185.133.227.0/24}]] = 0) do={ add dst-address=185.133.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203459 }
