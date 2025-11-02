:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22085 and dst-address=177.56.0.0/14]] = 0) do={ add dst-address=177.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=179.240.0.0/14]] = 0) do={ add dst-address=179.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=187.24.0.0/14]] = 0) do={ add dst-address=187.24.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=187.68.0.0/14]] = 0) do={ add dst-address=187.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=189.92.0.0/14]] = 0) do={ add dst-address=189.92.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=190.109.84.0/22]] = 0) do={ add dst-address=190.109.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=191.244.0.0/14]] = 0) do={ add dst-address=191.244.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=200.169.112.0/20]] = 0) do={ add dst-address=200.169.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
:if ([:len [/ip/route/find comment=AS22085 and dst-address=201.23.160.0/19]] = 0) do={ add dst-address=201.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22085 }
