:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34619 and dst-address=185.22.184.0/22]] = 0) do={ add dst-address=185.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=37.148.208.0/21]] = 0) do={ add dst-address=37.148.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=80.253.240.0/22]] = 0) do={ add dst-address=80.253.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=85.159.64.0/21]] = 0) do={ add dst-address=85.159.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=89.19.0.0/19]] = 0) do={ add dst-address=89.19.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.129.0/24]] = 0) do={ add dst-address=94.73.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.130.0/23]] = 0) do={ add dst-address=94.73.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.132.0/22]] = 0) do={ add dst-address=94.73.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.136.0/22]] = 0) do={ add dst-address=94.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.140.0/23]] = 0) do={ add dst-address=94.73.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.142.0/24]] = 0) do={ add dst-address=94.73.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.144.0/20]] = 0) do={ add dst-address=94.73.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.160.0/21]] = 0) do={ add dst-address=94.73.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.168.0/22]] = 0) do={ add dst-address=94.73.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.172.0/23]] = 0) do={ add dst-address=94.73.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.174.0/24]] = 0) do={ add dst-address=94.73.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
:if ([:len [/ip/route/find comment=AS34619 and dst-address=94.73.176.0/20]] = 0) do={ add dst-address=94.73.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34619 }
