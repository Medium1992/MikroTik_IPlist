:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205652 and dst-address=185.161.60.0/22]] = 0) do={ add dst-address=185.161.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205652 }
:if ([:len [/ip/route/find comment=AS205652 and dst-address=185.211.0.0/22]] = 0) do={ add dst-address=185.211.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205652 }
