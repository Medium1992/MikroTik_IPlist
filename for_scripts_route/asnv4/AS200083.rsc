:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200083 and dst-address=185.41.8.0/22}]] = 0) do={ add dst-address=185.41.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200083 }
:if ([:len [/ip/route/find comment=AS200083 and dst-address=62.182.16.0/21}]] = 0) do={ add dst-address=62.182.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200083 }
