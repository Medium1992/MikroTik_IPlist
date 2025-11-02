:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49168 and dst-address=91.221.74.0/23]] = 0) do={ add dst-address=91.221.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49168 }
:if ([:len [/ip/route/find comment=AS49168 and dst-address=95.47.253.0/24]] = 0) do={ add dst-address=95.47.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49168 }
