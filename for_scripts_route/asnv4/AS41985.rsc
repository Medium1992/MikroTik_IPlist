:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41985 and dst-address=178.214.200.0/22]] = 0) do={ add dst-address=178.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
:if ([:len [/ip/route/find comment=AS41985 and dst-address=185.130.52.0/22]] = 0) do={ add dst-address=185.130.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
:if ([:len [/ip/route/find comment=AS41985 and dst-address=185.139.52.0/22]] = 0) do={ add dst-address=185.139.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
:if ([:len [/ip/route/find comment=AS41985 and dst-address=185.212.236.0/22]] = 0) do={ add dst-address=185.212.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
:if ([:len [/ip/route/find comment=AS41985 and dst-address=185.238.114.0/24]] = 0) do={ add dst-address=185.238.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
:if ([:len [/ip/route/find comment=AS41985 and dst-address=185.244.156.0/22]] = 0) do={ add dst-address=185.244.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41985 }
