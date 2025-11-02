:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199900 and dst-address=185.41.16.0/22}]] = 0) do={ add dst-address=185.41.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199900 }
:if ([:len [/ip/route/find comment=AS199900 and dst-address=91.207.226.0/23}]] = 0) do={ add dst-address=91.207.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199900 }
