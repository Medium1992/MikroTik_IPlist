:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
:if ([:len [/ip/route/find dst-address=185.226.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
:if ([:len [/ip/route/find dst-address=185.226.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
:if ([:len [/ip/route/find dst-address=193.35.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
:if ([:len [/ip/route/find dst-address=46.20.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
:if ([:len [/ip/route/find dst-address=91.92.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199239 }
