:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131149 and dst-address=103.1.220.0/22]] = 0) do={ add dst-address=103.1.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
:if ([:len [/ip/route/find comment=AS131149 and dst-address=103.123.192.0/21]] = 0) do={ add dst-address=103.123.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
:if ([:len [/ip/route/find comment=AS131149 and dst-address=103.129.168.0/23]] = 0) do={ add dst-address=103.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
:if ([:len [/ip/route/find comment=AS131149 and dst-address=103.17.8.0/22]] = 0) do={ add dst-address=103.17.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
:if ([:len [/ip/route/find comment=AS131149 and dst-address=202.12.76.0/22]] = 0) do={ add dst-address=202.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
:if ([:len [/ip/route/find comment=AS131149 and dst-address=43.254.16.0/22]] = 0) do={ add dst-address=43.254.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131149 }
