:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.156.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=185.129.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=185.129.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.129.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=188.215.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=188.215.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=188.215.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=37.230.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=84.236.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=84.236.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
:if ([:len [/ip/route/find dst-address=89.47.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203600 }
