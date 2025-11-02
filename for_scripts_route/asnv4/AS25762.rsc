:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.140.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.140.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25762 }
:if ([:len [/ip/route/find dst-address=208.5.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.5.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25762 }
