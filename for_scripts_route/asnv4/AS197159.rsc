:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197159 }
:if ([:len [/ip/route/find dst-address=193.228.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197159 }
:if ([:len [/ip/route/find dst-address=91.216.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197159 }
