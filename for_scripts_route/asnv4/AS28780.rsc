:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.175.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.175.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28780 }
:if ([:len [/ip/route/find dst-address=213.175.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.175.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28780 }
