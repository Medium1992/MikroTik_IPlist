:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
:if ([:len [/ip/route/find dst-address=140.235.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
:if ([:len [/ip/route/find dst-address=162.213.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46598 }
