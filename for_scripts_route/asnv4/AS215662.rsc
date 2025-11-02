:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215662 and dst-address=45.85.152.0/24]] = 0) do={ add dst-address=45.85.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215662 }
