:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22115 and dst-address=155.254.224.0/22]] = 0) do={ add dst-address=155.254.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=172.111.20.0/23]] = 0) do={ add dst-address=172.111.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=38.102.160.0/24]] = 0) do={ add dst-address=38.102.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=38.105.1.0/24]] = 0) do={ add dst-address=38.105.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=38.111.201.0/24]] = 0) do={ add dst-address=38.111.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=38.57.246.0/24]] = 0) do={ add dst-address=38.57.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=62.67.76.0/24]] = 0) do={ add dst-address=62.67.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=8.244.135.0/24]] = 0) do={ add dst-address=8.244.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=8.33.193.0/24]] = 0) do={ add dst-address=8.33.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=8.47.87.0/24]] = 0) do={ add dst-address=8.47.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
:if ([:len [/ip/route/find comment=AS22115 and dst-address=8.5.251.0/24]] = 0) do={ add dst-address=8.5.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22115 }
