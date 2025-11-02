:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133735 and dst-address=156.107.101.0/24]] = 0) do={ add dst-address=156.107.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133735 }
