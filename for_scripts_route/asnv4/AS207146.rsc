:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.33.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.33.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207146 }
:if ([:len [/ip/route/find dst-address=81.161.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207146 }
