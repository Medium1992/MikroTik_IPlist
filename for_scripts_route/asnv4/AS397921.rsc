:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397921 and dst-address=134.195.124.0/22}]] = 0) do={ add dst-address=134.195.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397921 }
:if ([:len [/ip/route/find comment=AS397921 and dst-address=192.34.117.0/24}]] = 0) do={ add dst-address=192.34.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397921 }
:if ([:len [/ip/route/find comment=AS397921 and dst-address=23.180.0.0/24}]] = 0) do={ add dst-address=23.180.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397921 }
