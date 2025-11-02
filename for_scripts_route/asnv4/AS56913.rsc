:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56913 and dst-address=102.135.19.0/24}]] = 0) do={ add dst-address=102.135.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=102.135.99.0/24}]] = 0) do={ add dst-address=102.135.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=143.20.121.0/24}]] = 0) do={ add dst-address=143.20.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=151.240.15.0/24}]] = 0) do={ add dst-address=151.240.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=151.240.29.0/24}]] = 0) do={ add dst-address=151.240.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=151.244.112.0/24}]] = 0) do={ add dst-address=151.244.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=151.244.116.0/24}]] = 0) do={ add dst-address=151.244.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=45.132.219.0/24}]] = 0) do={ add dst-address=45.132.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=85.237.71.0/24}]] = 0) do={ add dst-address=85.237.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
:if ([:len [/ip/route/find comment=AS56913 and dst-address=95.135.176.0/24}]] = 0) do={ add dst-address=95.135.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56913 }
