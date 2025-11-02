:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.72.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.72.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find dst-address=149.112.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find dst-address=149.112.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find dst-address=199.249.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.249.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
:if ([:len [/ip/route/find dst-address=9.9.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.9.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19281 }
