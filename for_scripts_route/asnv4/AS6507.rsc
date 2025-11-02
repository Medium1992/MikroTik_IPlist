:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6507 and dst-address=for_scripts_route/asnv4/AS6507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=103.219.128.0/22]] = 0) do={ add dst-address=103.219.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=103.240.224.0/22]] = 0) do={ add dst-address=103.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=104.160.128.0/19]] = 0) do={ add dst-address=104.160.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=138.0.12.0/22]] = 0) do={ add dst-address=138.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=151.106.246.0/23]] = 0) do={ add dst-address=151.106.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=151.106.248.0/22]] = 0) do={ add dst-address=151.106.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=151.106.252.0/23]] = 0) do={ add dst-address=151.106.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=151.106.254.0/24]] = 0) do={ add dst-address=151.106.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=162.249.72.0/21]] = 0) do={ add dst-address=162.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=185.40.64.0/22]] = 0) do={ add dst-address=185.40.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=192.207.0.0/24]] = 0) do={ add dst-address=192.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=192.64.168.0/21]] = 0) do={ add dst-address=192.64.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=43.229.64.0/22]] = 0) do={ add dst-address=43.229.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=45.250.208.0/22]] = 0) do={ add dst-address=45.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
:if ([:len [/ip/route/find comment=AS6507 and dst-address=45.7.36.0/22]] = 0) do={ add dst-address=45.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6507 }
