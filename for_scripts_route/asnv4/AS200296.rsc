:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200296 and dst-address=188.212.96.0/24}]] = 0) do={ add dst-address=188.212.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200296 }
:if ([:len [/ip/route/find comment=AS200296 and dst-address=213.108.240.0/22}]] = 0) do={ add dst-address=213.108.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200296 }
:if ([:len [/ip/route/find comment=AS200296 and dst-address=5.56.135.0/24}]] = 0) do={ add dst-address=5.56.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200296 }
:if ([:len [/ip/route/find comment=AS200296 and dst-address=79.143.85.0/24}]] = 0) do={ add dst-address=79.143.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200296 }
:if ([:len [/ip/route/find comment=AS200296 and dst-address=87.236.211.0/24}]] = 0) do={ add dst-address=87.236.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200296 }
