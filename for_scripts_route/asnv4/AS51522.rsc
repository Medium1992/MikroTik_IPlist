:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.107.124.0/22]] = 0) do={ add dst-address=185.107.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.107.136.0/22]] = 0) do={ add dst-address=185.107.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.107.156.0/22]] = 0) do={ add dst-address=185.107.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.107.164.0/22]] = 0) do={ add dst-address=185.107.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.151.128.0/22]] = 0) do={ add dst-address=185.151.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.173.112.0/22]] = 0) do={ add dst-address=185.173.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.185.180.0/22]] = 0) do={ add dst-address=185.185.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.229.184.0/22]] = 0) do={ add dst-address=185.229.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.99.152.0/21]] = 0) do={ add dst-address=185.99.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=185.99.160.0/22]] = 0) do={ add dst-address=185.99.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=194.127.112.0/22]] = 0) do={ add dst-address=194.127.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=194.28.36.0/22]] = 0) do={ add dst-address=194.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=31.217.253.0/24]] = 0) do={ add dst-address=31.217.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=45.140.80.0/22]] = 0) do={ add dst-address=45.140.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=77.87.124.0/24]] = 0) do={ add dst-address=77.87.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
:if ([:len [/ip/route/find comment=AS51522 and dst-address=91.247.112.0/21]] = 0) do={ add dst-address=91.247.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51522 }
