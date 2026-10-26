:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218601 }
:if ([:len [/ip/route/find dst-address=187.52.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.52.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218601 }
:if ([:len [/ip/route/find dst-address=191.217.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218601 }
:if ([:len [/ip/route/find dst-address=51.241.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218601 }
:if ([:len [/ip/route/find dst-address=79.182.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218601 }
