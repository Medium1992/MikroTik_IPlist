:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263522 }
:if ([:len [/ip/route/find dst-address=131.108.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263522 }
:if ([:len [/ip/route/find dst-address=177.126.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.126.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263522 }
