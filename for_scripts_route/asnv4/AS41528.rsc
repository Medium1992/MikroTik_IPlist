:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41528 }
:if ([:len [/ip/route/find dst-address=185.71.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41528 }
