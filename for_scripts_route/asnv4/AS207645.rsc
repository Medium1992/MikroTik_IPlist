:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207645 and dst-address=166.1.120.0/21]] = 0) do={ add dst-address=166.1.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=185.190.92.0/22]] = 0) do={ add dst-address=185.190.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=185.86.10.0/24]] = 0) do={ add dst-address=185.86.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=193.28.11.0/24]] = 0) do={ add dst-address=193.28.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=194.120.133.0/24]] = 0) do={ add dst-address=194.120.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=209.240.0.0/21]] = 0) do={ add dst-address=209.240.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=31.214.156.0/24]] = 0) do={ add dst-address=31.214.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=37.148.220.0/22]] = 0) do={ add dst-address=37.148.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=38.9.8.0/22]] = 0) do={ add dst-address=38.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=45.137.18.0/24]] = 0) do={ add dst-address=45.137.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=5.181.99.0/24]] = 0) do={ add dst-address=5.181.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=5.83.192.0/20]] = 0) do={ add dst-address=5.83.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=80.249.128.0/24]] = 0) do={ add dst-address=80.249.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=82.153.74.0/23]] = 0) do={ add dst-address=82.153.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=82.153.76.0/23]] = 0) do={ add dst-address=82.153.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=87.254.0.0/23]] = 0) do={ add dst-address=87.254.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
:if ([:len [/ip/route/find comment=AS207645 and dst-address=94.176.96.0/24]] = 0) do={ add dst-address=94.176.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207645 }
