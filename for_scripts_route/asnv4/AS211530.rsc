:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.238.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211530 }
:if ([:len [/ip/route/find dst-address=194.35.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211530 }
:if ([:len [/ip/route/find dst-address=86.110.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211530 }
:if ([:len [/ip/route/find dst-address=89.20.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.20.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211530 }
:if ([:len [/ip/route/find dst-address=91.206.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211530 }
