:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57187 and dst-address=155.46.184.0/23]] = 0) do={ add dst-address=155.46.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57187 }
:if ([:len [/ip/route/find comment=AS57187 and dst-address=94.207.32.0/21]] = 0) do={ add dst-address=94.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57187 }
:if ([:len [/ip/route/find comment=AS57187 and dst-address=94.207.42.0/23]] = 0) do={ add dst-address=94.207.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57187 }
:if ([:len [/ip/route/find comment=AS57187 and dst-address=94.207.44.0/22]] = 0) do={ add dst-address=94.207.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57187 }
