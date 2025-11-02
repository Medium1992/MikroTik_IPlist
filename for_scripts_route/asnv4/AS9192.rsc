:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.126.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9192 }
:if ([:len [/ip/route/find dst-address=194.149.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9192 }
:if ([:len [/ip/route/find dst-address=91.126.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.126.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9192 }
