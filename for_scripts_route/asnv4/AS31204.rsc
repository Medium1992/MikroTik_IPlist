:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.218.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.218.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=89.149.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=92.181.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
:if ([:len [/ip/route/find dst-address=92.181.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31204 }
