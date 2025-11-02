:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.70.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.70.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36902 }
:if ([:len [/ip/route/find dst-address=196.46.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.46.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36902 }
:if ([:len [/ip/route/find dst-address=197.234.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=197.234.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36902 }
:if ([:len [/ip/route/find dst-address=41.203.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.203.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36902 }
:if ([:len [/ip/route/find dst-address=41.220.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.220.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36902 }
