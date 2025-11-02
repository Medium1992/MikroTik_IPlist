:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39886 }
:if ([:len [/ip/route/find dst-address=213.111.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.111.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39886 }
