:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55683 and dst-address=103.195.18.0/23}]] = 0) do={ add dst-address=103.195.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55683 }
