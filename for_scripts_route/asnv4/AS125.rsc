:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=103.35.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.62.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.62.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.62.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.62.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.62.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.62.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.62.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.62.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
:if ([:len [/ip/route/find dst-address=199.64.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.64.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS125 }
