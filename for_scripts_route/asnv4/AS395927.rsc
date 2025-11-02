:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395927 and dst-address=172.83.96.0/21}]] = 0) do={ add dst-address=172.83.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
:if ([:len [/ip/route/find comment=AS395927 and dst-address=208.72.52.0/22}]] = 0) do={ add dst-address=208.72.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
:if ([:len [/ip/route/find comment=AS395927 and dst-address=23.144.41.0/24}]] = 0) do={ add dst-address=23.144.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395927 }
