:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133706 and dst-address=103.47.236.0/22}]] = 0) do={ add dst-address=103.47.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
:if ([:len [/ip/route/find comment=AS133706 and dst-address=157.119.124.0/24}]] = 0) do={ add dst-address=157.119.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
:if ([:len [/ip/route/find comment=AS133706 and dst-address=43.228.220.0/22}]] = 0) do={ add dst-address=43.228.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133706 }
