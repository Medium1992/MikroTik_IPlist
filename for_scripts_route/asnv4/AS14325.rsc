:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14325 and dst-address=131.128.76.0/24]] = 0) do={ add dst-address=131.128.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=192.124.153.0/24]] = 0) do={ add dst-address=192.124.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=192.133.12.0/24]] = 0) do={ add dst-address=192.133.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=192.135.181.0/24]] = 0) do={ add dst-address=192.135.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.224.0/23]] = 0) do={ add dst-address=198.7.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.226.0/24]] = 0) do={ add dst-address=198.7.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.228.0/22]] = 0) do={ add dst-address=198.7.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.232.0/21]] = 0) do={ add dst-address=198.7.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.240.0/21]] = 0) do={ add dst-address=198.7.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.248.0/23]] = 0) do={ add dst-address=198.7.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.250.0/24]] = 0) do={ add dst-address=198.7.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=198.7.252.0/22]] = 0) do={ add dst-address=198.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=199.88.184.0/24]] = 0) do={ add dst-address=199.88.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=216.19.112.0/20]] = 0) do={ add dst-address=216.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find comment=AS14325 and dst-address=66.181.224.0/20]] = 0) do={ add dst-address=66.181.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
