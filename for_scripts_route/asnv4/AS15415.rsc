:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15415 and dst-address=185.211.102.0/24]] = 0) do={ add dst-address=185.211.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=193.17.25.0/24]] = 0) do={ add dst-address=193.17.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=193.28.208.0/22]] = 0) do={ add dst-address=193.28.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=193.56.216.0/24]] = 0) do={ add dst-address=193.56.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.224.0/23]] = 0) do={ add dst-address=212.102.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.226.0/24]] = 0) do={ add dst-address=212.102.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.229.0/24]] = 0) do={ add dst-address=212.102.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.231.0/24]] = 0) do={ add dst-address=212.102.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.232.0/22]] = 0) do={ add dst-address=212.102.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.237.0/24]] = 0) do={ add dst-address=212.102.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.238.0/23]] = 0) do={ add dst-address=212.102.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
:if ([:len [/ip/route/find comment=AS15415 and dst-address=212.102.240.0/21]] = 0) do={ add dst-address=212.102.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15415 }
