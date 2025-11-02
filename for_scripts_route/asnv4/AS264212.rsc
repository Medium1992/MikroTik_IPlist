:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find dst-address=187.0.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.0.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find dst-address=187.0.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=187.0.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find dst-address=187.0.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.0.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
