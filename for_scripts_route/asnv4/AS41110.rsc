:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41110 and dst-address=185.223.244.0/22]] = 0) do={ add dst-address=185.223.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=185.39.88.0/22]] = 0) do={ add dst-address=185.39.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=185.4.92.0/22]] = 0) do={ add dst-address=185.4.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=185.64.136.0/22]] = 0) do={ add dst-address=185.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=185.76.28.0/23]] = 0) do={ add dst-address=185.76.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=193.124.136.0/21]] = 0) do={ add dst-address=193.124.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=193.37.76.0/22]] = 0) do={ add dst-address=193.37.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=194.135.128.0/22]] = 0) do={ add dst-address=194.135.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=45.92.188.0/22]] = 0) do={ add dst-address=45.92.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=5.154.190.0/23]] = 0) do={ add dst-address=5.154.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=78.142.200.0/22]] = 0) do={ add dst-address=78.142.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=80.173.208.0/20]] = 0) do={ add dst-address=80.173.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=85.208.176.0/22]] = 0) do={ add dst-address=85.208.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=87.237.248.0/21]] = 0) do={ add dst-address=87.237.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=89.38.114.0/23]] = 0) do={ add dst-address=89.38.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=89.38.116.0/22]] = 0) do={ add dst-address=89.38.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=89.41.34.0/23]] = 0) do={ add dst-address=89.41.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
:if ([:len [/ip/route/find comment=AS41110 and dst-address=89.43.120.0/21]] = 0) do={ add dst-address=89.43.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41110 }
