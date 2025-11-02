:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19802 and dst-address=216.238.161.0/24]] = 0) do={ add dst-address=216.238.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19802 }
