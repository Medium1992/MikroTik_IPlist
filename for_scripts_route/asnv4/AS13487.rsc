:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13487 and dst-address=66.103.154.0/23}]] = 0) do={ add dst-address=66.103.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13487 }
