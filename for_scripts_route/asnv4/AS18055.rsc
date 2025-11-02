:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.45.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.45.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=161.146.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.146.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=161.146.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.146.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=161.146.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.146.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=192.108.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.108.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=192.195.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=192.195.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=192.195.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=202.59.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=203.13.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.13.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=203.13.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.13.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=203.217.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
:if ([:len [/ip/route/find dst-address=203.80.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18055 }
