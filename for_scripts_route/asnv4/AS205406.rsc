:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=185.208.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=185.227.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=185.228.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=185.243.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=45.151.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=45.151.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
:if ([:len [/ip/route/find dst-address=45.154.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205406 }
