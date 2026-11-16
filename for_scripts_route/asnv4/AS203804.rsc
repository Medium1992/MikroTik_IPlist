:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=193.57.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=194.15.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=2.56.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=31.58.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=45.132.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=45.151.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=45.81.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=45.81.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=45.88.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
:if ([:len [/ip/route/find dst-address=85.209.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203804 }
