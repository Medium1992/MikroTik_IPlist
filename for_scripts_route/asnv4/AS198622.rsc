:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198622 and dst-address=185.167.164.0/22]] = 0) do={ add dst-address=185.167.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find comment=AS198622 and dst-address=185.84.60.0/24]] = 0) do={ add dst-address=185.84.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find comment=AS198622 and dst-address=213.252.255.0/24]] = 0) do={ add dst-address=213.252.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find comment=AS198622 and dst-address=37.157.0.0/21]] = 0) do={ add dst-address=37.157.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
