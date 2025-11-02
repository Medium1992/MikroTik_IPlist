:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find dst-address=185.216.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find dst-address=185.254.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find dst-address=84.247.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find dst-address=93.113.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
:if ([:len [/ip/route/find dst-address=93.113.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202617 }
