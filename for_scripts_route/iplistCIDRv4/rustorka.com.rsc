:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=151.80.16.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=151.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=172.224.0.0/12 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=18.128.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=185.209.20.128/25 and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.20.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=185.243.218.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=185.81.128.0/23 and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=188.116.27.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=199.59.240.0/22 and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=54.160.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=89.234.156.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=91.216.110.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
:if ([:len [/ip/route/find dst-address=94.23.192.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rustorka.com }
