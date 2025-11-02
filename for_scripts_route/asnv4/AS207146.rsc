:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207146 and dst-address=162.33.208.0/21}]] = 0) do={ add dst-address=162.33.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207146 }
:if ([:len [/ip/route/find comment=AS207146 and dst-address=81.161.232.0/22}]] = 0) do={ add dst-address=81.161.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207146 }
