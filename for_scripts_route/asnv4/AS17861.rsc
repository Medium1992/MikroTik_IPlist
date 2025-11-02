:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.254.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find dst-address=210.110.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find dst-address=210.125.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find dst-address=218.233.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.233.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
:if ([:len [/ip/route/find dst-address=218.234.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.234.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17861 }
