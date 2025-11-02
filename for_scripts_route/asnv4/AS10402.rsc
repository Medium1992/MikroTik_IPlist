:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10402 and dst-address=206.253.94.0/23]] = 0) do={ add dst-address=206.253.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10402 }
