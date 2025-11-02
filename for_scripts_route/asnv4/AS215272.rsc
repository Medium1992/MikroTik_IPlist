:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
:if ([:len [/ip/route/find dst-address=185.251.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
:if ([:len [/ip/route/find dst-address=193.47.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
:if ([:len [/ip/route/find dst-address=45.128.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
:if ([:len [/ip/route/find dst-address=45.129.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
:if ([:len [/ip/route/find dst-address=5.44.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215272 }
