:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200562 and dst-address=146.255.116.0/22}]] = 0) do={ add dst-address=146.255.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200562 }
:if ([:len [/ip/route/find comment=AS200562 and dst-address=185.75.144.0/22}]] = 0) do={ add dst-address=185.75.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200562 }
