:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32685 and dst-address=161.199.252.0/24]] = 0) do={ add dst-address=161.199.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32685 }
