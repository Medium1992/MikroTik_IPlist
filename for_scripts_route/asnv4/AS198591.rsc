:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.133.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198591 }
:if ([:len [/ip/route/find dst-address=91.236.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198591 }
