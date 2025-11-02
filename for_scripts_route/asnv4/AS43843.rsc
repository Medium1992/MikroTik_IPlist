:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43843 and dst-address=109.69.128.0/21]] = 0) do={ add dst-address=109.69.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43843 }
:if ([:len [/ip/route/find comment=AS43843 and dst-address=185.74.248.0/22]] = 0) do={ add dst-address=185.74.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43843 }
:if ([:len [/ip/route/find comment=AS43843 and dst-address=212.78.31.0/24]] = 0) do={ add dst-address=212.78.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43843 }
:if ([:len [/ip/route/find comment=AS43843 and dst-address=91.142.64.0/21]] = 0) do={ add dst-address=91.142.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43843 }
:if ([:len [/ip/route/find comment=AS43843 and dst-address=93.94.24.0/21]] = 0) do={ add dst-address=93.94.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43843 }
