:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6 and dst-address=129.185.30.0/23]] = 0) do={ add dst-address=129.185.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=129.185.32.0/22]] = 0) do={ add dst-address=129.185.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=141.112.0.0/16]] = 0) do={ add dst-address=141.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.5.32.0/24]] = 0) do={ add dst-address=192.5.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.0.0/18]] = 0) do={ add dst-address=192.90.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.112.0/21]] = 0) do={ add dst-address=192.90.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.120.0/22]] = 0) do={ add dst-address=192.90.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.124.0/23]] = 0) do={ add dst-address=192.90.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.126.0/24]] = 0) do={ add dst-address=192.90.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.128.0/18]] = 0) do={ add dst-address=192.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.192.0/20]] = 0) do={ add dst-address=192.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.208.0/21]] = 0) do={ add dst-address=192.90.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.216.0/23]] = 0) do={ add dst-address=192.90.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.219.0/24]] = 0) do={ add dst-address=192.90.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.220.0/22]] = 0) do={ add dst-address=192.90.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.224.0/19]] = 0) do={ add dst-address=192.90.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
:if ([:len [/ip/route/find comment=AS6 and dst-address=192.90.96.0/20]] = 0) do={ add dst-address=192.90.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6 }
