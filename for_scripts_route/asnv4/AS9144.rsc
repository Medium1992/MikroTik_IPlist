:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9144 and dst-address=195.5.179.0/24}]] = 0) do={ add dst-address=195.5.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9144 }
:if ([:len [/ip/route/find comment=AS9144 and dst-address=79.99.92.0/22}]] = 0) do={ add dst-address=79.99.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9144 }
