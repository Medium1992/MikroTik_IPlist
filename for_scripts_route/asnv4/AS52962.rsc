:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52962 and dst-address=177.11.0.0/21}]] = 0) do={ add dst-address=177.11.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52962 }
:if ([:len [/ip/route/find comment=AS52962 and dst-address=179.97.48.0/20}]] = 0) do={ add dst-address=179.97.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52962 }
