:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46262 and dst-address=204.11.129.0/24]] = 0) do={ add dst-address=204.11.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46262 }
:if ([:len [/ip/route/find comment=AS46262 and dst-address=204.11.130.0/23]] = 0) do={ add dst-address=204.11.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46262 }
:if ([:len [/ip/route/find comment=AS46262 and dst-address=204.11.134.0/24]] = 0) do={ add dst-address=204.11.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46262 }
:if ([:len [/ip/route/find comment=AS46262 and dst-address=204.15.24.0/21]] = 0) do={ add dst-address=204.15.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46262 }
:if ([:len [/ip/route/find comment=AS46262 and dst-address=50.93.208.0/20]] = 0) do={ add dst-address=50.93.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46262 }
