:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=108.165.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=166.0.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=166.0.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.0.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=23.26.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
