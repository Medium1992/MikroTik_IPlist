:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=109.194.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=176.212.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=185.7.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=188.187.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=37.112.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=37.113.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=37.113.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=37.113.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=5.3.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=77.245.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.245.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=91.144.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=91.144.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
:if ([:len [/ip/route/find dst-address=94.181.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41754 }
