:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.188.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find dst-address=200.10.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find dst-address=200.10.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find dst-address=200.126.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find dst-address=200.9.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
