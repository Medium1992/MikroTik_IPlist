:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17120 and dst-address=204.81.0.0/16]] = 0) do={ add dst-address=204.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17120 }
:if ([:len [/ip/route/find comment=AS17120 and dst-address=204.82.0.0/16]] = 0) do={ add dst-address=204.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17120 }
