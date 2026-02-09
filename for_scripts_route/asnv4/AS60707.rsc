:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=213.142.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=213.142.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.142.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=213.238.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.238.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=80.253.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=80.253.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.253.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=91.151.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=91.151.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
:if ([:len [/ip/route/find dst-address=91.151.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60707 }
