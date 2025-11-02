:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.3.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=31.148.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=45.130.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=45.131.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=45.140.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=45.151.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=62.3.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=80.76.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=81.22.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.22.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=89.221.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=89.221.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=93.170.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
:if ([:len [/ip/route/find dst-address=94.103.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212913 }
