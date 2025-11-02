:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57371 and dst-address=185.200.189.0/24]] = 0) do={ add dst-address=185.200.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
:if ([:len [/ip/route/find comment=AS57371 and dst-address=194.169.84.0/23]] = 0) do={ add dst-address=194.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
:if ([:len [/ip/route/find comment=AS57371 and dst-address=93.171.144.0/21]] = 0) do={ add dst-address=93.171.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
