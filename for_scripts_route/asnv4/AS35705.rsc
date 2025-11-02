:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.37.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
:if ([:len [/ip/route/find dst-address=195.95.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.95.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
:if ([:len [/ip/route/find dst-address=91.213.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35705 }
