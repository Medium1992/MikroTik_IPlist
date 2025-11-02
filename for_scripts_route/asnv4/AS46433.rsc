:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46433 and dst-address=162.210.92.0/22}]] = 0) do={ add dst-address=162.210.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=162.217.88.0/21}]] = 0) do={ add dst-address=162.217.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=162.251.224.0/21}]] = 0) do={ add dst-address=162.251.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=162.255.96.0/21}]] = 0) do={ add dst-address=162.255.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=192.188.192.0/24}]] = 0) do={ add dst-address=192.188.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=216.14.112.0/20}]] = 0) do={ add dst-address=216.14.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
:if ([:len [/ip/route/find comment=AS46433 and dst-address=69.27.32.0/20}]] = 0) do={ add dst-address=69.27.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46433 }
