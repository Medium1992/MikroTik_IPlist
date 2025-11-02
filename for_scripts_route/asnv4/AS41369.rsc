:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41369 and dst-address=185.136.20.0/22]] = 0) do={ add dst-address=185.136.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=185.145.172.0/22]] = 0) do={ add dst-address=185.145.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=185.87.244.0/22]] = 0) do={ add dst-address=185.87.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=194.48.220.0/22]] = 0) do={ add dst-address=194.48.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=195.60.252.0/22]] = 0) do={ add dst-address=195.60.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=5.250.160.0/21]] = 0) do={ add dst-address=5.250.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=77.240.16.0/23]] = 0) do={ add dst-address=77.240.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=77.240.24.0/21]] = 0) do={ add dst-address=77.240.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=79.171.224.0/21]] = 0) do={ add dst-address=79.171.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.16.0/22]] = 0) do={ add dst-address=80.242.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.21.0/24]] = 0) do={ add dst-address=80.242.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.22.0/23]] = 0) do={ add dst-address=80.242.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.24.0/22]] = 0) do={ add dst-address=80.242.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.28.0/23]] = 0) do={ add dst-address=80.242.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=80.242.30.0/24]] = 0) do={ add dst-address=80.242.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=89.250.48.0/20]] = 0) do={ add dst-address=89.250.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=91.213.97.0/24]] = 0) do={ add dst-address=91.213.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=93.191.120.0/21]] = 0) do={ add dst-address=93.191.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
:if ([:len [/ip/route/find comment=AS41369 and dst-address=94.199.112.0/21]] = 0) do={ add dst-address=94.199.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41369 }
