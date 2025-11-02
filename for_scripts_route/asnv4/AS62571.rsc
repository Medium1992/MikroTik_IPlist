:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.64.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=185.64.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=192.230.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=192.230.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.230.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=198.143.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.143.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=198.51.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=45.223.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.223.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
:if ([:len [/ip/route/find dst-address=45.223.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.223.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62571 }
