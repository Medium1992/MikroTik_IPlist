:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18187 and dst-address=103.73.68.0/22]] = 0) do={ add dst-address=103.73.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18187 }
:if ([:len [/ip/route/find comment=AS18187 and dst-address=122.49.208.0/20]] = 0) do={ add dst-address=122.49.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18187 }
:if ([:len [/ip/route/find comment=AS18187 and dst-address=165.101.242.0/23]] = 0) do={ add dst-address=165.101.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18187 }
:if ([:len [/ip/route/find comment=AS18187 and dst-address=203.82.32.0/20]] = 0) do={ add dst-address=203.82.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18187 }
:if ([:len [/ip/route/find comment=AS18187 and dst-address=216.250.100.0/22]] = 0) do={ add dst-address=216.250.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18187 }
