:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393258 }
:if ([:len [/ip/route/find dst-address=64.61.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.61.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393258 }
