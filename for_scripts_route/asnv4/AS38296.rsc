:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38296 and dst-address=203.185.129.0/24}]] = 0) do={ add dst-address=203.185.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find comment=AS38296 and dst-address=203.185.130.0/23}]] = 0) do={ add dst-address=203.185.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find comment=AS38296 and dst-address=203.185.132.0/22}]] = 0) do={ add dst-address=203.185.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find comment=AS38296 and dst-address=203.185.136.0/22}]] = 0) do={ add dst-address=203.185.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
:if ([:len [/ip/route/find comment=AS38296 and dst-address=203.185.144.0/23}]] = 0) do={ add dst-address=203.185.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38296 }
