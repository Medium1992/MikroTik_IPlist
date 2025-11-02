:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS372 and dst-address=129.166.6.0/23}]] = 0) do={ add dst-address=129.166.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372 }
:if ([:len [/ip/route/find comment=AS372 and dst-address=192.149.129.0/24}]] = 0) do={ add dst-address=192.149.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372 }
:if ([:len [/ip/route/find comment=AS372 and dst-address=192.149.130.0/23}]] = 0) do={ add dst-address=192.149.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372 }
:if ([:len [/ip/route/find comment=AS372 and dst-address=192.149.144.0/24}]] = 0) do={ add dst-address=192.149.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372 }
:if ([:len [/ip/route/find comment=AS372 and dst-address=192.77.77.0/24}]] = 0) do={ add dst-address=192.77.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS372 }
