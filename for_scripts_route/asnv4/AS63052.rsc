:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63052 and dst-address=104.243.222.0/24}]] = 0) do={ add dst-address=104.243.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=104.247.64.0/22}]] = 0) do={ add dst-address=104.247.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=140.235.212.0/24}]] = 0) do={ add dst-address=140.235.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=162.245.240.0/21}]] = 0) do={ add dst-address=162.245.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=192.214.100.0/23}]] = 0) do={ add dst-address=192.214.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=192.214.103.0/24}]] = 0) do={ add dst-address=192.214.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=204.44.140.0/22}]] = 0) do={ add dst-address=204.44.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=204.69.166.0/23}]] = 0) do={ add dst-address=204.69.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=208.75.116.0/23}]] = 0) do={ add dst-address=208.75.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=208.94.196.0/24}]] = 0) do={ add dst-address=208.94.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=208.94.199.0/24}]] = 0) do={ add dst-address=208.94.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=216.170.119.0/24}]] = 0) do={ add dst-address=216.170.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=216.170.126.0/24}]] = 0) do={ add dst-address=216.170.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
:if ([:len [/ip/route/find comment=AS63052 and dst-address=74.3.186.0/24}]] = 0) do={ add dst-address=74.3.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63052 }
