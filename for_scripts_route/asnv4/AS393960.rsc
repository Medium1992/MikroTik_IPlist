:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.83.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=139.60.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=172.93.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=172.93.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.93.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=185.177.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=185.221.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
:if ([:len [/ip/route/find dst-address=66.85.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393960 }
