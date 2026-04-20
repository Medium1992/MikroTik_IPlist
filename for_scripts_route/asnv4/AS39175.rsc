:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
:if ([:len [/ip/route/find dst-address=154.60.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.60.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
:if ([:len [/ip/route/find dst-address=176.110.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.110.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
:if ([:len [/ip/route/find dst-address=185.249.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
:if ([:len [/ip/route/find dst-address=194.48.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
:if ([:len [/ip/route/find dst-address=93.95.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39175 }
