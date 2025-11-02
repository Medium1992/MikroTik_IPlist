:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.168.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
