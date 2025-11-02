:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210116 and dst-address=217.147.2.0/23}]] = 0) do={ add dst-address=217.147.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210116 }
