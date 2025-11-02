:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37302 and dst-address=102.130.40.0/21}]] = 0) do={ add dst-address=102.130.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37302 }
:if ([:len [/ip/route/find comment=AS37302 and dst-address=41.78.232.0/22}]] = 0) do={ add dst-address=41.78.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37302 }
