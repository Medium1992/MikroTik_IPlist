:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7048 and dst-address=186.216.144.0/21]] = 0) do={ add dst-address=186.216.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7048 }
:if ([:len [/ip/route/find comment=AS7048 and dst-address=187.18.32.0/20]] = 0) do={ add dst-address=187.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7048 }
:if ([:len [/ip/route/find comment=AS7048 and dst-address=187.49.224.0/20]] = 0) do={ add dst-address=187.49.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7048 }
