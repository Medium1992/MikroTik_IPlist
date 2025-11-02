:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.225.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=157.225.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10499 }
:if ([:len [/ip/route/find dst-address=157.225.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.225.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10499 }
:if ([:len [/ip/route/find dst-address=157.225.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=157.225.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10499 }
:if ([:len [/ip/route/find dst-address=157.225.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.225.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10499 }
