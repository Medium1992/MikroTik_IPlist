:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find dst-address=185.129.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find dst-address=5.188.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find dst-address=77.247.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
:if ([:len [/ip/route/find dst-address=93.174.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47478 }
