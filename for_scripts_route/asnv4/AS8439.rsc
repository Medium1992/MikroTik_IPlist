:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8439 and dst-address=for_scripts_route/asnv4/AS8439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=109.226.64.0/18]] = 0) do={ add dst-address=109.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=185.10.180.0/22]] = 0) do={ add dst-address=185.10.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=185.50.8.0/22]] = 0) do={ add dst-address=185.50.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=188.122.224.0/19]] = 0) do={ add dst-address=188.122.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=193.106.240.0/22]] = 0) do={ add dst-address=193.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=213.178.32.0/19]] = 0) do={ add dst-address=213.178.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=31.28.32.0/19]] = 0) do={ add dst-address=31.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=37.9.144.0/20]] = 0) do={ add dst-address=37.9.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=5.28.16.0/20]] = 0) do={ add dst-address=5.28.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=62.106.96.0/19]] = 0) do={ add dst-address=62.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=81.28.160.0/19]] = 0) do={ add dst-address=81.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=85.114.160.0/19]] = 0) do={ add dst-address=85.114.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=92.240.128.0/20]] = 0) do={ add dst-address=92.240.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
:if ([:len [/ip/route/find comment=AS8439 and dst-address=95.128.160.0/21]] = 0) do={ add dst-address=95.128.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8439 }
