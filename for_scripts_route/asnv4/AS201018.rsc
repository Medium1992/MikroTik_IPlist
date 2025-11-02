:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201018 and dst-address=89.107.140.0/24]] = 0) do={ add dst-address=89.107.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201018 }
