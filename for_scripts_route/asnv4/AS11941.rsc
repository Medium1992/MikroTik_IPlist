:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.225.0/24}]] = 0) do={ add dst-address=204.227.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.226.0/23}]] = 0) do={ add dst-address=204.227.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.228.0/24}]] = 0) do={ add dst-address=204.227.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.230.0/23}]] = 0) do={ add dst-address=204.227.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.232.0/23}]] = 0) do={ add dst-address=204.227.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.236.0/22}]] = 0) do={ add dst-address=204.227.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.240.0/22}]] = 0) do={ add dst-address=204.227.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.245.0/24}]] = 0) do={ add dst-address=204.227.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.246.0/23}]] = 0) do={ add dst-address=204.227.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.251.0/24}]] = 0) do={ add dst-address=204.227.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
:if ([:len [/ip/route/find comment=AS11941 and dst-address=204.227.254.0/23}]] = 0) do={ add dst-address=204.227.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11941 }
