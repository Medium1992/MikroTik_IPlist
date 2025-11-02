:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394814 and dst-address=185.235.142.0/24]] = 0) do={ add dst-address=185.235.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=195.225.130.0/23]] = 0) do={ add dst-address=195.225.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=198.49.219.0/24]] = 0) do={ add dst-address=198.49.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=23.163.80.0/24]] = 0) do={ add dst-address=23.163.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=23.167.0.0/24]] = 0) do={ add dst-address=23.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=94.131.218.0/24]] = 0) do={ add dst-address=94.131.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=95.164.144.0/22]] = 0) do={ add dst-address=95.164.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=95.164.148.0/24]] = 0) do={ add dst-address=95.164.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=95.164.150.0/23]] = 0) do={ add dst-address=95.164.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=95.164.152.0/21]] = 0) do={ add dst-address=95.164.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
:if ([:len [/ip/route/find comment=AS394814 and dst-address=95.164.200.0/21]] = 0) do={ add dst-address=95.164.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394814 }
