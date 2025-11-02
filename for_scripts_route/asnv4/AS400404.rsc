:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400404 and dst-address=66.71.208.0/21}]] = 0) do={ add dst-address=66.71.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
:if ([:len [/ip/route/find comment=AS400404 and dst-address=96.45.144.0/20}]] = 0) do={ add dst-address=96.45.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400404 }
