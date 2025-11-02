:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44600 and dst-address=185.128.232.0/22]] = 0) do={ add dst-address=185.128.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=185.156.52.0/22]] = 0) do={ add dst-address=185.156.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=185.41.248.0/22]] = 0) do={ add dst-address=185.41.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=185.46.148.0/22]] = 0) do={ add dst-address=185.46.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=194.42.201.0/24]] = 0) do={ add dst-address=194.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=46.182.80.0/21]] = 0) do={ add dst-address=46.182.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=91.202.72.0/22]] = 0) do={ add dst-address=91.202.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=94.131.244.0/23]] = 0) do={ add dst-address=94.131.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
:if ([:len [/ip/route/find comment=AS44600 and dst-address=94.131.248.0/21]] = 0) do={ add dst-address=94.131.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44600 }
