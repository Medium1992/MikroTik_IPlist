:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29782 and dst-address=63.84.224.0/24]] = 0) do={ add dst-address=63.84.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29782 }
:if ([:len [/ip/route/find comment=AS29782 and dst-address=64.90.125.0/24]] = 0) do={ add dst-address=64.90.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29782 }
