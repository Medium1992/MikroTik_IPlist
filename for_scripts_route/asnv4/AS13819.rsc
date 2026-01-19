:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.170.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
:if ([:len [/ip/route/find dst-address=66.170.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
:if ([:len [/ip/route/find dst-address=66.170.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.170.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
:if ([:len [/ip/route/find dst-address=66.249.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
:if ([:len [/ip/route/find dst-address=66.249.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
:if ([:len [/ip/route/find dst-address=66.249.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13819 }
