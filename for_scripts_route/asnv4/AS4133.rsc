:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4133 and dst-address=204.249.32.0/20]] = 0) do={ add dst-address=204.249.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4133 }
:if ([:len [/ip/route/find comment=AS4133 and dst-address=204.97.222.0/23]] = 0) do={ add dst-address=204.97.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4133 }
:if ([:len [/ip/route/find comment=AS4133 and dst-address=207.41.208.0/20]] = 0) do={ add dst-address=207.41.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4133 }
:if ([:len [/ip/route/find comment=AS4133 and dst-address=208.29.160.0/23]] = 0) do={ add dst-address=208.29.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4133 }
