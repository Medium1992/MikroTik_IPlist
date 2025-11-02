:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54044 and dst-address=108.160.100.0/24}]] = 0) do={ add dst-address=108.160.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54044 }
:if ([:len [/ip/route/find comment=AS54044 and dst-address=108.160.102.0/24}]] = 0) do={ add dst-address=108.160.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54044 }
:if ([:len [/ip/route/find comment=AS54044 and dst-address=108.160.96.0/22}]] = 0) do={ add dst-address=108.160.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54044 }
:if ([:len [/ip/route/find comment=AS54044 and dst-address=192.34.92.0/22}]] = 0) do={ add dst-address=192.34.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54044 }
:if ([:len [/ip/route/find comment=AS54044 and dst-address=216.187.127.0/24}]] = 0) do={ add dst-address=216.187.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54044 }
