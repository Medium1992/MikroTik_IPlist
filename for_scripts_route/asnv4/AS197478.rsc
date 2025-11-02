:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.224.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.224.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
:if ([:len [/ip/route/find dst-address=195.57.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.57.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
:if ([:len [/ip/route/find dst-address=62.82.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197478 }
