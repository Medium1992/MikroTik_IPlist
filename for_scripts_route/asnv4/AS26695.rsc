:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26695 and dst-address=204.9.39.0/24]] = 0) do={ add dst-address=204.9.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26695 }
:if ([:len [/ip/route/find comment=AS26695 and dst-address=23.138.208.0/24]] = 0) do={ add dst-address=23.138.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26695 }
