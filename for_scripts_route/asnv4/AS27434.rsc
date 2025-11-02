:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27434 and dst-address=199.47.181.0/24}]] = 0) do={ add dst-address=199.47.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27434 }
:if ([:len [/ip/route/find comment=AS27434 and dst-address=199.47.182.0/23}]] = 0) do={ add dst-address=199.47.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27434 }
