:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=185.206.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=185.206.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=185.75.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=31.14.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=31.14.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.14.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=86.105.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
:if ([:len [/ip/route/find dst-address=86.105.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210021 }
