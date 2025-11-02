:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8920 and dst-address=178.249.72.0/21]] = 0) do={ add dst-address=178.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8920 }
:if ([:len [/ip/route/find comment=AS8920 and dst-address=185.185.136.0/22]] = 0) do={ add dst-address=185.185.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8920 }
:if ([:len [/ip/route/find comment=AS8920 and dst-address=212.16.192.0/19]] = 0) do={ add dst-address=212.16.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8920 }
:if ([:len [/ip/route/find comment=AS8920 and dst-address=82.194.160.0/19]] = 0) do={ add dst-address=82.194.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8920 }
:if ([:len [/ip/route/find comment=AS8920 and dst-address=95.129.72.0/21]] = 0) do={ add dst-address=95.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8920 }
