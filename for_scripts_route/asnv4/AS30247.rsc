:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=199.119.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=199.192.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.192.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=206.55.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.55.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=208.97.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.97.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=38.92.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=66.33.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=67.158.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.158.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=69.167.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.167.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=69.24.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
:if ([:len [/ip/route/find dst-address=83.223.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30247 }
