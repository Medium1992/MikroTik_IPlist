:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.111.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49749 }
:if ([:len [/ip/route/find dst-address=213.108.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49749 }
:if ([:len [/ip/route/find dst-address=91.244.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49749 }
