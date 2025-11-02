:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29708 and dst-address=170.39.143.0/24]] = 0) do={ add dst-address=170.39.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29708 }
:if ([:len [/ip/route/find comment=AS29708 and dst-address=170.76.150.0/24]] = 0) do={ add dst-address=170.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29708 }
