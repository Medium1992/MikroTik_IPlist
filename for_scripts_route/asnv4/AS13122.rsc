:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13122 and dst-address=151.242.28.0/24]] = 0) do={ add dst-address=151.242.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=178.16.0.0/20]] = 0) do={ add dst-address=178.16.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=185.63.184.0/22]] = 0) do={ add dst-address=185.63.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=195.10.96.0/19]] = 0) do={ add dst-address=195.10.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=213.137.0.0/21]] = 0) do={ add dst-address=213.137.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=213.137.12.0/24]] = 0) do={ add dst-address=213.137.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=213.137.14.0/23]] = 0) do={ add dst-address=213.137.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=213.137.16.0/20]] = 0) do={ add dst-address=213.137.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=213.137.8.0/22]] = 0) do={ add dst-address=213.137.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=217.28.0.0/20]] = 0) do={ add dst-address=217.28.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=37.25.88.0/21]] = 0) do={ add dst-address=37.25.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=43.225.112.0/22]] = 0) do={ add dst-address=43.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=46.226.184.0/21]] = 0) do={ add dst-address=46.226.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=66.132.133.0/24]] = 0) do={ add dst-address=66.132.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=80.65.240.0/20]] = 0) do={ add dst-address=80.65.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=86.38.4.0/24]] = 0) do={ add dst-address=86.38.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=87.254.64.0/19]] = 0) do={ add dst-address=87.254.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=89.116.126.0/24]] = 0) do={ add dst-address=89.116.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
:if ([:len [/ip/route/find comment=AS13122 and dst-address=92.39.192.0/20]] = 0) do={ add dst-address=92.39.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13122 }
