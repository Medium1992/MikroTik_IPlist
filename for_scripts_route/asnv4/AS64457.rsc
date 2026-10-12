:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.65.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=141.11.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=151.242.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=185.224.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=188.137.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=217.216.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=79.183.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.183.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find dst-address=94.194.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
