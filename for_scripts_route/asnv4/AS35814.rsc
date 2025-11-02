:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35814 }
:if ([:len [/ip/route/find dst-address=194.68.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35814 }
:if ([:len [/ip/route/find dst-address=91.198.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35814 }
