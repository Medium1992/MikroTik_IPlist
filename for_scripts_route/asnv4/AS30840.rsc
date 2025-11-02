:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30840 and dst-address=195.191.119.0/24]] = 0) do={ add dst-address=195.191.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30840 }
