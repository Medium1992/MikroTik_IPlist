:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.102.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.102.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=145.192.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=145.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=145.216.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.216.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=145.220.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=145.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=185.100.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.12.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.150.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.150.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.16.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.16.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.42.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.42.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=192.42.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
:if ([:len [/ip/route/find dst-address=44.137.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1101 }
