:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.86.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.86.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=49.143.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.143.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=63.151.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.151.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=63.233.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.233.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=63.234.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.234.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=65.119.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=67.132.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.132.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
:if ([:len [/ip/route/find dst-address=89.167.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.167.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21509 }
