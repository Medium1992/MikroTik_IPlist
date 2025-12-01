:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.230.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=129.230.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=129.230.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=129.230.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=129.230.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=129.230.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.230.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=164.63.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.63.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
:if ([:len [/ip/route/find dst-address=164.63.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.63.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2535 }
