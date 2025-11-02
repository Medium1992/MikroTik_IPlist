:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18200 and dst-address=101.101.0.0/18]] = 0) do={ add dst-address=101.101.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=103.43.156.0/22]] = 0) do={ add dst-address=103.43.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=114.69.192.0/20]] = 0) do={ add dst-address=114.69.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=114.69.208.0/21]] = 0) do={ add dst-address=114.69.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=114.69.216.0/22]] = 0) do={ add dst-address=114.69.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=114.69.220.0/23]] = 0) do={ add dst-address=114.69.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=114.69.223.0/24]] = 0) do={ add dst-address=114.69.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=180.214.96.0/22]] = 0) do={ add dst-address=180.214.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=202.87.128.0/22]] = 0) do={ add dst-address=202.87.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=202.87.133.0/24]] = 0) do={ add dst-address=202.87.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=202.87.134.0/23]] = 0) do={ add dst-address=202.87.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=202.87.136.0/21]] = 0) do={ add dst-address=202.87.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=202.87.144.0/20]] = 0) do={ add dst-address=202.87.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=43.224.192.0/22]] = 0) do={ add dst-address=43.224.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
:if ([:len [/ip/route/find comment=AS18200 and dst-address=61.5.208.0/20]] = 0) do={ add dst-address=61.5.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18200 }
