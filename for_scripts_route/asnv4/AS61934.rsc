:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61934 }
:if ([:len [/ip/route/find dst-address=167.250.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61934 }
:if ([:len [/ip/route/find dst-address=200.10.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61934 }
