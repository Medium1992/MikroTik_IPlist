:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.253.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find dst-address=163.253.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find dst-address=163.253.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find dst-address=163.253.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find dst-address=163.253.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find dst-address=192.52.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
