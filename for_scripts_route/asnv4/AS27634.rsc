:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.158.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.158.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
:if ([:len [/ip/route/find dst-address=170.62.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
:if ([:len [/ip/route/find dst-address=208.184.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
