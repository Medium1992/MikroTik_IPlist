:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153038 and dst-address=103.155.27.0/24}]] = 0) do={ add dst-address=103.155.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=103.20.89.0/24}]] = 0) do={ add dst-address=103.20.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=103.214.216.0/24}]] = 0) do={ add dst-address=103.214.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=116.204.140.0/22}]] = 0) do={ add dst-address=116.204.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=160.22.214.0/24}]] = 0) do={ add dst-address=160.22.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=160.250.83.0/24}]] = 0) do={ add dst-address=160.250.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
:if ([:len [/ip/route/find comment=AS153038 and dst-address=203.89.126.0/24}]] = 0) do={ add dst-address=203.89.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153038 }
