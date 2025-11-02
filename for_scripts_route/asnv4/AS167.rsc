:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.133.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS167 }
:if ([:len [/ip/route/find dst-address=129.133.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=129.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS167 }
