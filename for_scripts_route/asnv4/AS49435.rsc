:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.94.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49435 }
:if ([:len [/ip/route/find dst-address=31.47.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.47.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49435 }
:if ([:len [/ip/route/find dst-address=91.220.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49435 }
