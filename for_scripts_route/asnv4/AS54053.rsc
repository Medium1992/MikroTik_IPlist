:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.1.0/24]] = 0) do={ add dst-address=167.182.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.2.0/23]] = 0) do={ add dst-address=167.182.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.59.0/24]] = 0) do={ add dst-address=167.182.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.6.0/23]] = 0) do={ add dst-address=167.182.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.67.0/24]] = 0) do={ add dst-address=167.182.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.71.0/24]] = 0) do={ add dst-address=167.182.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.73.0/24]] = 0) do={ add dst-address=167.182.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.74.0/23]] = 0) do={ add dst-address=167.182.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.76.0/23]] = 0) do={ add dst-address=167.182.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.80.0/24]] = 0) do={ add dst-address=167.182.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.82.0/24]] = 0) do={ add dst-address=167.182.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=167.182.85.0/24]] = 0) do={ add dst-address=167.182.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=198.151.39.0/24]] = 0) do={ add dst-address=198.151.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=198.151.42.0/24]] = 0) do={ add dst-address=198.151.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
:if ([:len [/ip/route/find comment=AS54053 and dst-address=198.175.44.0/24]] = 0) do={ add dst-address=198.175.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54053 }
