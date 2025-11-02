:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14809 and dst-address=130.51.161.0/24]] = 0) do={ add dst-address=130.51.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14809 }
