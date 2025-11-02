:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19119 and dst-address=66.195.118.0/23}]] = 0) do={ add dst-address=66.195.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19119 }
