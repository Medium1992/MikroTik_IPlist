:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.32.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34108 }
:if ([:len [/ip/route/find dst-address=178.250.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34108 }
:if ([:len [/ip/route/find dst-address=192.43.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34108 }
:if ([:len [/ip/route/find dst-address=193.84.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34108 }
:if ([:len [/ip/route/find dst-address=95.128.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34108 }
