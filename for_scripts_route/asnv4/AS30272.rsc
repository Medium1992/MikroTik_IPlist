:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30272 and dst-address=67.159.199.0/24]] = 0) do={ add dst-address=67.159.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30272 }
