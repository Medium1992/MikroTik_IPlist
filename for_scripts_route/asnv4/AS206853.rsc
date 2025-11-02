:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206853 and dst-address=176.110.105.0/24}]] = 0) do={ add dst-address=176.110.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206853 }
:if ([:len [/ip/route/find comment=AS206853 and dst-address=185.174.80.0/22}]] = 0) do={ add dst-address=185.174.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206853 }
:if ([:len [/ip/route/find comment=AS206853 and dst-address=188.127.252.0/24}]] = 0) do={ add dst-address=188.127.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206853 }
:if ([:len [/ip/route/find comment=AS206853 and dst-address=192.33.163.0/24}]] = 0) do={ add dst-address=192.33.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206853 }
:if ([:len [/ip/route/find comment=AS206853 and dst-address=192.35.205.0/24}]] = 0) do={ add dst-address=192.35.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206853 }
