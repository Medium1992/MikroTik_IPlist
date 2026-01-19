:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.194.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=154.194.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=154.194.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=154.194.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=154.197.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=38.246.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
:if ([:len [/ip/route/find dst-address=45.195.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272854 }
