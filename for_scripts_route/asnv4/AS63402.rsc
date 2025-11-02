:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=192.135.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.135.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=192.96.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=208.116.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.116.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=50.149.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.149.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=50.149.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.149.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=50.223.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.223.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=50.226.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=50.226.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=50.230.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.230.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=74.85.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=8.19.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=8.19.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=8.19.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.19.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
:if ([:len [/ip/route/find dst-address=8.3.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63402 }
