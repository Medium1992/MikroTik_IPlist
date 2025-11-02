:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36706 and dst-address=104.166.16.0/22}]] = 0) do={ add dst-address=104.166.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36706 }
:if ([:len [/ip/route/find comment=AS36706 and dst-address=138.69.194.0/23}]] = 0) do={ add dst-address=138.69.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36706 }
:if ([:len [/ip/route/find comment=AS36706 and dst-address=138.69.220.0/24}]] = 0) do={ add dst-address=138.69.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36706 }
:if ([:len [/ip/route/find comment=AS36706 and dst-address=205.157.80.0/24}]] = 0) do={ add dst-address=205.157.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36706 }
:if ([:len [/ip/route/find comment=AS36706 and dst-address=50.58.74.0/24}]] = 0) do={ add dst-address=50.58.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36706 }
