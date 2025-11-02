:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265303 and dst-address=168.0.172.0/22]] = 0) do={ add dst-address=168.0.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.1.0/24]] = 0) do={ add dst-address=177.126.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.10.0/23]] = 0) do={ add dst-address=177.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.13.0/24]] = 0) do={ add dst-address=177.126.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.15.0/24]] = 0) do={ add dst-address=177.126.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.6.0/24]] = 0) do={ add dst-address=177.126.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=177.126.8.0/24]] = 0) do={ add dst-address=177.126.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=187.120.12.0/24]] = 0) do={ add dst-address=187.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=189.39.216.0/22]] = 0) do={ add dst-address=189.39.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.164.0/23]] = 0) do={ add dst-address=200.150.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.167.0/24]] = 0) do={ add dst-address=200.150.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.169.0/24]] = 0) do={ add dst-address=200.150.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.170.0/24]] = 0) do={ add dst-address=200.150.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.172.0/24]] = 0) do={ add dst-address=200.150.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=200.150.175.0/24]] = 0) do={ add dst-address=200.150.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.128.0/24]] = 0) do={ add dst-address=201.87.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.131.0/24]] = 0) do={ add dst-address=201.87.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.133.0/24]] = 0) do={ add dst-address=201.87.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.134.0/23]] = 0) do={ add dst-address=201.87.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.136.0/23]] = 0) do={ add dst-address=201.87.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.142.0/24]] = 0) do={ add dst-address=201.87.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.144.0/24]] = 0) do={ add dst-address=201.87.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.146.0/23]] = 0) do={ add dst-address=201.87.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.148.0/23]] = 0) do={ add dst-address=201.87.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.150.0/24]] = 0) do={ add dst-address=201.87.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
:if ([:len [/ip/route/find comment=AS265303 and dst-address=201.87.152.0/23]] = 0) do={ add dst-address=201.87.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265303 }
