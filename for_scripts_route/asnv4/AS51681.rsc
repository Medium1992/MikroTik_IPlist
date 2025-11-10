:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=185.105.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=185.191.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=185.223.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=185.251.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=185.251.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=45.133.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=45.88.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
:if ([:len [/ip/route/find dst-address=5.181.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51681 }
