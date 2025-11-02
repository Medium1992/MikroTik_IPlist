:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34283 and dst-address=80.96.125.0/24}]] = 0) do={ add dst-address=80.96.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34283 }
:if ([:len [/ip/route/find comment=AS34283 and dst-address=81.180.25.0/24}]] = 0) do={ add dst-address=81.180.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34283 }
