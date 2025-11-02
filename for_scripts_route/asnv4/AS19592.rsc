:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19592 }
:if ([:len [/ip/route/find dst-address=104.36.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19592 }
:if ([:len [/ip/route/find dst-address=64.94.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.94.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19592 }
:if ([:len [/ip/route/find dst-address=64.95.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.95.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19592 }
