:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215094 and dst-address=95.141.252.0/24]] = 0) do={ add dst-address=95.141.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215094 }
