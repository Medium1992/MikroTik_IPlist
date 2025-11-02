:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139020 and dst-address=103.138.152.0/23}]] = 0) do={ add dst-address=103.138.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139020 }
:if ([:len [/ip/route/find comment=AS139020 and dst-address=160.250.138.0/23}]] = 0) do={ add dst-address=160.250.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139020 }
