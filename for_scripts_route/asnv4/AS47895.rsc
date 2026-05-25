:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=185.244.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=185.34.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=185.59.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=78.142.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.142.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=81.24.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.24.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
:if ([:len [/ip/route/find dst-address=91.205.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47895 }
