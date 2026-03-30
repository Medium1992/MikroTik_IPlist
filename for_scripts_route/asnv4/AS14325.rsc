:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.148.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=128.148.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.148.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=192.133.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=198.7.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.7.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=199.88.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=216.19.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
:if ([:len [/ip/route/find dst-address=66.181.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.181.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14325 }
