:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.174.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.174.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=201.174.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.174.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=201.174.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.174.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=216.171.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.171.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=64.68.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=64.68.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find dst-address=64.68.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.68.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
