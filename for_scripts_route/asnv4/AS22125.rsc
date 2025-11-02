:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.0.0/21]] = 0) do={ add dst-address=161.150.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.104.0/22]] = 0) do={ add dst-address=161.150.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.112.0/21]] = 0) do={ add dst-address=161.150.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.120.0/23]] = 0) do={ add dst-address=161.150.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.192.0/20]] = 0) do={ add dst-address=161.150.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.40.0/21]] = 0) do={ add dst-address=161.150.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.48.0/21]] = 0) do={ add dst-address=161.150.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
:if ([:len [/ip/route/find comment=AS22125 and dst-address=161.150.56.0/23]] = 0) do={ add dst-address=161.150.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22125 }
