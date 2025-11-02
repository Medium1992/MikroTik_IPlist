:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11512 and dst-address=162.218.100.0/22}]] = 0) do={ add dst-address=162.218.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11512 }
:if ([:len [/ip/route/find comment=AS11512 and dst-address=162.253.12.0/23}]] = 0) do={ add dst-address=162.253.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11512 }
:if ([:len [/ip/route/find comment=AS11512 and dst-address=162.253.14.0/24}]] = 0) do={ add dst-address=162.253.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11512 }
:if ([:len [/ip/route/find comment=AS11512 and dst-address=192.103.12.0/24}]] = 0) do={ add dst-address=192.103.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11512 }
:if ([:len [/ip/route/find comment=AS11512 and dst-address=208.38.220.0/24}]] = 0) do={ add dst-address=208.38.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11512 }
