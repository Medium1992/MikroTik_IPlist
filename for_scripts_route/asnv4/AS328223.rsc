:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328223 and dst-address=102.208.16.0/22}]] = 0) do={ add dst-address=102.208.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328223 }
:if ([:len [/ip/route/find comment=AS328223 and dst-address=160.119.156.0/22}]] = 0) do={ add dst-address=160.119.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328223 }
