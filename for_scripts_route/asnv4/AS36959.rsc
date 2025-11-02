:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.12.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.12.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36959 }
:if ([:len [/ip/route/find dst-address=197.220.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.220.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36959 }
:if ([:len [/ip/route/find dst-address=41.215.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36959 }
:if ([:len [/ip/route/find dst-address=41.222.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36959 }
