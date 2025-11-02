:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400521 and dst-address=167.224.16.0/20}]] = 0) do={ add dst-address=167.224.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find comment=AS400521 and dst-address=64.52.208.0/20}]] = 0) do={ add dst-address=64.52.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
