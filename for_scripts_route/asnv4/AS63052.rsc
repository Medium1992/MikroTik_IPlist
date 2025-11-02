:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.243.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=104.247.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.247.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=140.235.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=162.245.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=192.214.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.214.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=192.214.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.214.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=204.44.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.44.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=204.69.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=208.75.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=208.94.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=208.94.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=216.170.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.170.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=216.170.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.170.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find dst-address=74.3.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.3.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
