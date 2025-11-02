:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52439 and dst-address=131.161.202.0/23]] = 0) do={ add dst-address=131.161.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=143.208.52.0/22]] = 0) do={ add dst-address=143.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=170.82.224.0/22]] = 0) do={ add dst-address=170.82.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=179.63.246.0/23]] = 0) do={ add dst-address=179.63.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=190.113.244.0/22]] = 0) do={ add dst-address=190.113.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=191.98.200.0/21]] = 0) do={ add dst-address=191.98.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.128.0/24]] = 0) do={ add dst-address=201.218.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.131.0/24]] = 0) do={ add dst-address=201.218.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.132.0/24]] = 0) do={ add dst-address=201.218.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.134.0/23]] = 0) do={ add dst-address=201.218.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.138.0/23]] = 0) do={ add dst-address=201.218.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.141.0/24]] = 0) do={ add dst-address=201.218.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.142.0/23]] = 0) do={ add dst-address=201.218.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.145.0/24]] = 0) do={ add dst-address=201.218.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.147.0/24]] = 0) do={ add dst-address=201.218.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.148.0/23]] = 0) do={ add dst-address=201.218.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.151.0/24]] = 0) do={ add dst-address=201.218.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
:if ([:len [/ip/route/find comment=AS52439 and dst-address=201.218.152.0/22]] = 0) do={ add dst-address=201.218.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52439 }
