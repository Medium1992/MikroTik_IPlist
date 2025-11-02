:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=103.197.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=103.35.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=103.49.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=103.94.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.94.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=106.3.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.3.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=123.99.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.99.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=139.183.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.183.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=183.182.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=202.131.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.131.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find dst-address=43.239.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
