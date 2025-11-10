:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.70.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201872 }
:if ([:len [/ip/route/find dst-address=80.70.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201872 }
:if ([:len [/ip/route/find dst-address=80.70.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201872 }
