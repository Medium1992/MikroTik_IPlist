:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41107 and dst-address=159.253.160.0/22]] = 0) do={ add dst-address=159.253.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=178.255.64.0/21]] = 0) do={ add dst-address=178.255.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=185.31.152.0/22]] = 0) do={ add dst-address=185.31.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=185.38.112.0/22]] = 0) do={ add dst-address=185.38.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=193.24.252.0/22]] = 0) do={ add dst-address=193.24.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=195.60.208.0/22]] = 0) do={ add dst-address=195.60.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=217.61.228.0/22]] = 0) do={ add dst-address=217.61.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=5.133.240.0/21]] = 0) do={ add dst-address=5.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=80.208.216.0/22]] = 0) do={ add dst-address=80.208.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=80.208.220.0/24]] = 0) do={ add dst-address=80.208.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=80.208.222.0/23]] = 0) do={ add dst-address=80.208.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
:if ([:len [/ip/route/find comment=AS41107 and dst-address=91.108.160.0/21]] = 0) do={ add dst-address=91.108.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41107 }
