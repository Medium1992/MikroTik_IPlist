:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35594 }
:if ([:len [/ip/route/find dst-address=178.172.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35594 }
:if ([:len [/ip/route/find dst-address=195.137.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35594 }
:if ([:len [/ip/route/find dst-address=91.149.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35594 }
