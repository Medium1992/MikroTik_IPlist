:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=185.63.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=185.63.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=185.63.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=185.63.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=45.151.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
:if ([:len [/ip/route/find dst-address=45.151.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201188 }
