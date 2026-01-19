:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find dst-address=185.91.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find dst-address=188.94.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find dst-address=193.0.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find dst-address=195.248.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
:if ([:len [/ip/route/find dst-address=91.246.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49485 }
