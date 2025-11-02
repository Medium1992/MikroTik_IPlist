:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21101 and dst-address=185.5.94.0/23}]] = 0) do={ add dst-address=185.5.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=193.109.32.0/21}]] = 0) do={ add dst-address=193.109.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=193.150.112.0/24}]] = 0) do={ add dst-address=193.150.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=91.240.230.0/23}]] = 0) do={ add dst-address=91.240.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=94.143.100.0/22}]] = 0) do={ add dst-address=94.143.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=94.143.96.0/23}]] = 0) do={ add dst-address=94.143.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
:if ([:len [/ip/route/find comment=AS21101 and dst-address=94.143.98.0/24}]] = 0) do={ add dst-address=94.143.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21101 }
