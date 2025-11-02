:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393302 and dst-address=199.89.180.0/24]] = 0) do={ add dst-address=199.89.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393302 }
:if ([:len [/ip/route/find comment=AS393302 and dst-address=204.69.190.0/24]] = 0) do={ add dst-address=204.69.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393302 }
