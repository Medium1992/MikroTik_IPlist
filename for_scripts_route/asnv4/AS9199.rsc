:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find dst-address=193.226.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.226.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find dst-address=81.180.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find dst-address=81.180.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
:if ([:len [/ip/route/find dst-address=81.180.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.180.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9199 }
