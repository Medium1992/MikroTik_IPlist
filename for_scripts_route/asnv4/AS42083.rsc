:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=188.132.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=188.132.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=188.132.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=194.99.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.99.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=212.68.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
:if ([:len [/ip/route/find dst-address=31.169.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42083 }
