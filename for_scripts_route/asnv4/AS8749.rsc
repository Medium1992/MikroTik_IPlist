:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8749 and dst-address=159.253.168.0/21]] = 0) do={ add dst-address=159.253.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=164.138.88.0/21]] = 0) do={ add dst-address=164.138.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=185.3.180.0/22]] = 0) do={ add dst-address=185.3.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=212.19.0.0/19]] = 0) do={ add dst-address=212.19.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=37.32.101.0/24]] = 0) do={ add dst-address=37.32.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=45.140.92.0/22]] = 0) do={ add dst-address=45.140.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=46.183.128.0/21]] = 0) do={ add dst-address=46.183.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=91.234.54.0/24]] = 0) do={ add dst-address=91.234.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=91.235.148.0/24]] = 0) do={ add dst-address=91.235.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=91.235.241.0/24]] = 0) do={ add dst-address=91.235.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=91.236.12.0/24]] = 0) do={ add dst-address=91.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
:if ([:len [/ip/route/find comment=AS8749 and dst-address=94.125.48.0/21]] = 0) do={ add dst-address=94.125.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8749 }
