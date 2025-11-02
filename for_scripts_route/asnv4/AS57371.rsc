:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
:if ([:len [/ip/route/find dst-address=194.169.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
:if ([:len [/ip/route/find dst-address=93.171.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57371 }
