:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34655 and dst-address=109.71.160.0/21]] = 0) do={ add dst-address=109.71.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=185.13.88.0/22]] = 0) do={ add dst-address=185.13.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=188.227.231.0/24]] = 0) do={ add dst-address=188.227.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=216.172.0.0/23]] = 0) do={ add dst-address=216.172.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=216.172.2.0/24]] = 0) do={ add dst-address=216.172.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=216.172.4.0/24]] = 0) do={ add dst-address=216.172.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=5.159.216.0/22]] = 0) do={ add dst-address=5.159.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=80.77.114.0/24]] = 0) do={ add dst-address=80.77.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=93.93.50.0/23]] = 0) do={ add dst-address=93.93.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=93.93.53.0/24]] = 0) do={ add dst-address=93.93.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=93.93.54.0/24]] = 0) do={ add dst-address=93.93.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
:if ([:len [/ip/route/find comment=AS34655 and dst-address=95.128.120.0/21]] = 0) do={ add dst-address=95.128.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34655 }
