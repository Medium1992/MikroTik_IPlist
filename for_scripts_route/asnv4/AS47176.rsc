:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.159.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.159.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=185.238.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=185.70.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=185.94.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=5.183.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=91.222.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.222.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
:if ([:len [/ip/route/find dst-address=93.190.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47176 }
