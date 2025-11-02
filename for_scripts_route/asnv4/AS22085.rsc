:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=179.240.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=187.24.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.24.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=187.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=189.92.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.92.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=190.109.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.109.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=191.244.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.244.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=200.169.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.169.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find dst-address=201.23.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
