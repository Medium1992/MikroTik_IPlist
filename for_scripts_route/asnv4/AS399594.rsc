:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.143.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.143.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=63.157.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.157.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
:if ([:len [/ip/route/find dst-address=65.126.126.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.126.126.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399594 }
