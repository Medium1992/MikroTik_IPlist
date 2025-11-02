:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14703 and dst-address=154.59.60.0/22}]] = 0) do={ add dst-address=154.59.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14703 }
:if ([:len [/ip/route/find comment=AS14703 and dst-address=38.254.12.0/22}]] = 0) do={ add dst-address=38.254.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14703 }
:if ([:len [/ip/route/find comment=AS14703 and dst-address=66.187.32.0/20}]] = 0) do={ add dst-address=66.187.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14703 }
:if ([:len [/ip/route/find comment=AS14703 and dst-address=66.206.48.0/20}]] = 0) do={ add dst-address=66.206.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14703 }
