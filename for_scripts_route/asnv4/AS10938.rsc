:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10938 and dst-address=189.91.208.0/20]] = 0) do={ add dst-address=189.91.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10938 }
:if ([:len [/ip/route/find comment=AS10938 and dst-address=200.196.160.0/19]] = 0) do={ add dst-address=200.196.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10938 }
:if ([:len [/ip/route/find comment=AS10938 and dst-address=200.238.64.0/18]] = 0) do={ add dst-address=200.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10938 }
