:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35207 and dst-address=80.92.48.0/21}]] = 0) do={ add dst-address=80.92.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
:if ([:len [/ip/route/find comment=AS35207 and dst-address=80.92.56.0/23}]] = 0) do={ add dst-address=80.92.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
:if ([:len [/ip/route/find comment=AS35207 and dst-address=80.92.60.0/22}]] = 0) do={ add dst-address=80.92.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35207 }
