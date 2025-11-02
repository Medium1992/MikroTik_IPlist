:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8883 and dst-address=155.145.140.0/23]] = 0) do={ add dst-address=155.145.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=155.145.144.0/22]] = 0) do={ add dst-address=155.145.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=155.145.148.0/23]] = 0) do={ add dst-address=155.145.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=155.145.154.0/23]] = 0) do={ add dst-address=155.145.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=155.145.188.0/23]] = 0) do={ add dst-address=155.145.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=156.115.12.0/22]] = 0) do={ add dst-address=156.115.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=165.222.180.0/23]] = 0) do={ add dst-address=165.222.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=165.222.184.0/23]] = 0) do={ add dst-address=165.222.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=165.222.204.0/23]] = 0) do={ add dst-address=165.222.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=165.222.56.0/23]] = 0) do={ add dst-address=165.222.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=193.134.110.0/23]] = 0) do={ add dst-address=193.134.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=193.134.254.0/24]] = 0) do={ add dst-address=193.134.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=193.5.102.0/23]] = 0) do={ add dst-address=193.5.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=193.5.106.0/23]] = 0) do={ add dst-address=193.5.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
:if ([:len [/ip/route/find comment=AS8883 and dst-address=94.154.164.0/22]] = 0) do={ add dst-address=94.154.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8883 }
