:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.45.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=154.194.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=154.89.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=185.98.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=193.160.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
:if ([:len [/ip/route/find dst-address=37.235.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218568 }
