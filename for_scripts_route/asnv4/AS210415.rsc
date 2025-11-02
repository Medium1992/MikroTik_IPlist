:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210415 and dst-address=185.231.187.0/24}]] = 0) do={ add dst-address=185.231.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=185.246.15.0/24}]] = 0) do={ add dst-address=185.246.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=2.59.192.0/24}]] = 0) do={ add dst-address=2.59.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=201.49.189.0/24}]] = 0) do={ add dst-address=201.49.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=45.130.163.0/24}]] = 0) do={ add dst-address=45.130.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=45.137.12.0/24}]] = 0) do={ add dst-address=45.137.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=45.137.139.0/24}]] = 0) do={ add dst-address=45.137.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=45.145.135.0/24}]] = 0) do={ add dst-address=45.145.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=45.67.245.0/24}]] = 0) do={ add dst-address=45.67.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
:if ([:len [/ip/route/find comment=AS210415 and dst-address=91.132.30.0/24}]] = 0) do={ add dst-address=91.132.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210415 }
