:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=185.197.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=185.205.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=185.214.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=192.145.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=194.164.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.164.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
:if ([:len [/ip/route/find dst-address=5.133.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.133.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60880 }
