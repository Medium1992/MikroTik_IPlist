:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.176.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.176.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.176.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.183.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=79.183.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=88.223.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
:if ([:len [/ip/route/find dst-address=89.222.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.222.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7459 }
