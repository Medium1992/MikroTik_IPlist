:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204365 and dst-address=80.242.42.0/24]] = 0) do={ add dst-address=80.242.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204365 }
