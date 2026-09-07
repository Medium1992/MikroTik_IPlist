:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.82.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.83.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.83.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
:if ([:len [/ip/route/find dst-address=87.83.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198805 }
