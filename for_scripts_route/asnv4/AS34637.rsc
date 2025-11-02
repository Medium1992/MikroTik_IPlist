:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34637 and dst-address=195.238.228.0/24]] = 0) do={ add dst-address=195.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34637 }
