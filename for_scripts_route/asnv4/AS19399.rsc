:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19399 and dst-address=136.155.0.0/16]] = 0) do={ add dst-address=136.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=147.180.0.0/16]] = 0) do={ add dst-address=147.180.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=159.38.0.0/16]] = 0) do={ add dst-address=159.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.121.69.0/24]] = 0) do={ add dst-address=192.121.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.36.201.0/24]] = 0) do={ add dst-address=192.36.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.36.202.0/23]] = 0) do={ add dst-address=192.36.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.44.240.0/21]] = 0) do={ add dst-address=192.44.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.44.248.0/22]] = 0) do={ add dst-address=192.44.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=192.71.123.0/24]] = 0) do={ add dst-address=192.71.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=193.182.239.0/24]] = 0) do={ add dst-address=193.182.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=193.182.247.0/24]] = 0) do={ add dst-address=193.182.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=194.1.186.0/23]] = 0) do={ add dst-address=194.1.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=194.14.182.0/23]] = 0) do={ add dst-address=194.14.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
:if ([:len [/ip/route/find comment=AS19399 and dst-address=194.4.8.0/23]] = 0) do={ add dst-address=194.4.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19399 }
