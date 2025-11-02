:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find dst-address=162.249.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find dst-address=162.254.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
:if ([:len [/ip/route/find dst-address=198.202.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25774 }
