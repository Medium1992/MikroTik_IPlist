:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49888 and dst-address=95.143.240.0/21}]] = 0) do={ add dst-address=95.143.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49888 }
:if ([:len [/ip/route/find comment=AS49888 and dst-address=95.143.248.0/22}]] = 0) do={ add dst-address=95.143.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49888 }
:if ([:len [/ip/route/find comment=AS49888 and dst-address=95.143.252.0/23}]] = 0) do={ add dst-address=95.143.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49888 }
:if ([:len [/ip/route/find comment=AS49888 and dst-address=95.143.254.0/24}]] = 0) do={ add dst-address=95.143.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49888 }
