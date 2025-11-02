:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57021 and dst-address=194.58.200.0/24]] = 0) do={ add dst-address=194.58.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57021 }
:if ([:len [/ip/route/find comment=AS57021 and dst-address=194.58.202.0/23]] = 0) do={ add dst-address=194.58.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57021 }
:if ([:len [/ip/route/find comment=AS57021 and dst-address=194.58.204.0/22]] = 0) do={ add dst-address=194.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57021 }
