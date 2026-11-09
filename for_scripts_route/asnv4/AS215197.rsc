:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215197 }
:if ([:len [/ip/route/find dst-address=204.57.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.57.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215197 }
:if ([:len [/ip/route/find dst-address=50.114.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215197 }
:if ([:len [/ip/route/find dst-address=85.204.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215197 }
