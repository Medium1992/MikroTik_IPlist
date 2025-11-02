:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.114.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270065 }
:if ([:len [/ip/route/find dst-address=200.114.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.114.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270065 }
