:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=185.152.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=185.48.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=185.48.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=91.206.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=91.224.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=91.226.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
:if ([:len [/ip/route/find dst-address=91.230.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47790 }
