:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64229 and dst-address=216.252.161.0/24]] = 0) do={ add dst-address=216.252.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64229 }
