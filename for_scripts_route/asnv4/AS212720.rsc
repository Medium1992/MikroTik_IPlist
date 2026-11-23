:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=193.148.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=201.11.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=82.21.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=82.25.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=87.232.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
