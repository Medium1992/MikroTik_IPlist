:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11096 and dst-address=104.250.229.0/24]] = 0) do={ add dst-address=104.250.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=108.59.17.0/24]] = 0) do={ add dst-address=108.59.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=108.59.19.0/24]] = 0) do={ add dst-address=108.59.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=108.59.24.0/21]] = 0) do={ add dst-address=108.59.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=162.248.64.0/24]] = 0) do={ add dst-address=162.248.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=162.248.67.0/24]] = 0) do={ add dst-address=162.248.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=162.248.69.0/24]] = 0) do={ add dst-address=162.248.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=162.248.70.0/23]] = 0) do={ add dst-address=162.248.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=169.139.190.0/23]] = 0) do={ add dst-address=169.139.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=35.128.192.0/22]] = 0) do={ add dst-address=35.128.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=35.128.196.0/24]] = 0) do={ add dst-address=35.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=35.128.208.0/22]] = 0) do={ add dst-address=35.128.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=35.128.214.0/23]] = 0) do={ add dst-address=35.128.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=64.56.83.0/24]] = 0) do={ add dst-address=64.56.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=64.56.86.0/24]] = 0) do={ add dst-address=64.56.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=64.56.89.0/24]] = 0) do={ add dst-address=64.56.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
:if ([:len [/ip/route/find comment=AS11096 and dst-address=64.56.94.0/23]] = 0) do={ add dst-address=64.56.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11096 }
