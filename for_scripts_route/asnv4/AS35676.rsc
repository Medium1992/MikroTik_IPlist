:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find dst-address=178.213.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find dst-address=185.16.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find dst-address=194.5.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.5.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
