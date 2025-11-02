:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=151.242.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=217.145.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=31.58.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=31.59.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=31.59.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
:if ([:len [/ip/route/find dst-address=45.158.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56594 }
