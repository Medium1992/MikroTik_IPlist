:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find dst-address=185.84.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find dst-address=213.252.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.252.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
:if ([:len [/ip/route/find dst-address=37.157.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198622 }
