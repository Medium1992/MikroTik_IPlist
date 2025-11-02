:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146902 and dst-address=103.13.42.0/23]] = 0) do={ add dst-address=103.13.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
:if ([:len [/ip/route/find comment=AS146902 and dst-address=103.164.196.0/23]] = 0) do={ add dst-address=103.164.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
:if ([:len [/ip/route/find comment=AS146902 and dst-address=103.173.136.0/23]] = 0) do={ add dst-address=103.173.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
:if ([:len [/ip/route/find comment=AS146902 and dst-address=103.182.220.0/23]] = 0) do={ add dst-address=103.182.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
:if ([:len [/ip/route/find comment=AS146902 and dst-address=103.204.92.0/23]] = 0) do={ add dst-address=103.204.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
:if ([:len [/ip/route/find comment=AS146902 and dst-address=163.223.64.0/23]] = 0) do={ add dst-address=163.223.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146902 }
