:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6077 and dst-address=198.203.221.0/24]] = 0) do={ add dst-address=198.203.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6077 }
:if ([:len [/ip/route/find comment=AS6077 and dst-address=204.137.0.0/21]] = 0) do={ add dst-address=204.137.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6077 }
