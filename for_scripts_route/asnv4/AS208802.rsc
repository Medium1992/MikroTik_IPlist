:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208802 and dst-address=185.85.184.0/22]] = 0) do={ add dst-address=185.85.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208802 }
:if ([:len [/ip/route/find comment=AS208802 and dst-address=45.84.200.0/22]] = 0) do={ add dst-address=45.84.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208802 }
