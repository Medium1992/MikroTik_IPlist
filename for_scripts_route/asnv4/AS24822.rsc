:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24822 and dst-address=for_scripts_route/asnv4/AS24822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=212.162.140.0/22]] = 0) do={ add dst-address=212.162.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=85.90.160.0/19]] = 0) do={ add dst-address=85.90.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.128.0/18]] = 0) do={ add dst-address=91.137.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.192.0/19]] = 0) do={ add dst-address=91.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.224.0/20]] = 0) do={ add dst-address=91.137.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.244.0/22]] = 0) do={ add dst-address=91.137.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.253.0/24]] = 0) do={ add dst-address=91.137.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
:if ([:len [/ip/route/find comment=AS24822 and dst-address=91.137.254.0/23]] = 0) do={ add dst-address=91.137.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24822 }
