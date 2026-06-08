:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=185.49.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=193.31.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=216.183.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.183.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
:if ([:len [/ip/route/find dst-address=216.75.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26769 }
