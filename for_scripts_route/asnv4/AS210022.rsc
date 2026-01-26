:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.158.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210022 }
:if ([:len [/ip/route/find dst-address=185.158.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210022 }
:if ([:len [/ip/route/find dst-address=188.72.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210022 }
