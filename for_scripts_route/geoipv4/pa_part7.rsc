:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.118.184.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.184.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.240.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.249.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.249.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.62.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.62.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.62.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.62.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=98.159.34.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
