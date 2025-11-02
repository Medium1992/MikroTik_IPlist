:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153706 and dst-address=103.228.64.0/24}]] = 0) do={ add dst-address=103.228.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=154.193.208.0/24}]] = 0) do={ add dst-address=154.193.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=154.193.211.0/24}]] = 0) do={ add dst-address=154.193.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=154.193.247.0/24}]] = 0) do={ add dst-address=154.193.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=154.89.194.0/24}]] = 0) do={ add dst-address=154.89.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=156.254.21.0/24}]] = 0) do={ add dst-address=156.254.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=163.223.146.0/24}]] = 0) do={ add dst-address=163.223.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=43.229.153.0/24}]] = 0) do={ add dst-address=43.229.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
:if ([:len [/ip/route/find comment=AS153706 and dst-address=66.212.56.0/22}]] = 0) do={ add dst-address=66.212.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153706 }
