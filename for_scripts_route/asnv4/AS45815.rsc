:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=103.249.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=115.124.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=174.141.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.141.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=174.141.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.141.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=174.141.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.141.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=94.103.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
:if ([:len [/ip/route/find dst-address=94.249.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45815 }
