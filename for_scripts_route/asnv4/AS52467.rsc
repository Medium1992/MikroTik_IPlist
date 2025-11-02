:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52467 and dst-address=138.36.64.0/23]] = 0) do={ add dst-address=138.36.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52467 }
:if ([:len [/ip/route/find comment=AS52467 and dst-address=138.36.66.0/24]] = 0) do={ add dst-address=138.36.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52467 }
:if ([:len [/ip/route/find comment=AS52467 and dst-address=179.0.10.0/24]] = 0) do={ add dst-address=179.0.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52467 }
