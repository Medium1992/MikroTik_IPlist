:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.14.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.241.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.241.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=145.14.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.14.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=150.251.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=185.131.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=185.81.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=188.211.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.211.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=195.80.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=213.5.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.5.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=37.247.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=46.175.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.175.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=46.243.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=5.133.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
:if ([:len [/ip/route/find dst-address=85.234.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197227 }
