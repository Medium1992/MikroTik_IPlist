:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.73.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=105.73.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30983 }
:if ([:len [/ip/route/find dst-address=196.12.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30983 }
:if ([:len [/ip/route/find dst-address=196.200.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=196.200.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30983 }
