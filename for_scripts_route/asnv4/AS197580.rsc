:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=185.254.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=185.42.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=46.245.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.245.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=83.174.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=83.174.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=83.174.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=83.174.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
:if ([:len [/ip/route/find dst-address=83.174.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197580 }
