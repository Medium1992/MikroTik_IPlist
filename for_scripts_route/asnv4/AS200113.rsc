:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
:if ([:len [/ip/route/find dst-address=149.18.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
:if ([:len [/ip/route/find dst-address=194.87.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200113 }
