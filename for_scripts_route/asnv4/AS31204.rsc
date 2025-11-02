:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.218.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.218.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=92.181.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=92.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=92.181.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=92.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
