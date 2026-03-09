:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.114.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find dst-address=200.114.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find dst-address=200.114.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find dst-address=200.69.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
:if ([:len [/ip/route/find dst-address=200.80.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28065 }
