:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26858 and dst-address=75.101.64.0/19]] = 0) do={ add dst-address=75.101.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26858 }
:if ([:len [/ip/route/find comment=AS26858 and dst-address=76.191.192.0/19]] = 0) do={ add dst-address=76.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26858 }
