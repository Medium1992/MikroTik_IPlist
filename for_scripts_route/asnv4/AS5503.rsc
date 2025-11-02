:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.154.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.154.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.154.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.154.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.238.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.238.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.238.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.238.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.238.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=194.238.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.238.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=213.18.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.18.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.177.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.179.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.179.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.180.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.180.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.180.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.180.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.180.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=217.181.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=217.181.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=62.171.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.171.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=62.171.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
:if ([:len [/ip/route/find dst-address=62.171.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.171.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5503 }
