:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8273 and dst-address=128.0.8.0/21]] = 0) do={ add dst-address=128.0.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find comment=AS8273 and dst-address=185.10.212.0/22]] = 0) do={ add dst-address=185.10.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find comment=AS8273 and dst-address=31.193.232.0/21]] = 0) do={ add dst-address=31.193.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
:if ([:len [/ip/route/find comment=AS8273 and dst-address=91.144.192.0/18]] = 0) do={ add dst-address=91.144.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8273 }
