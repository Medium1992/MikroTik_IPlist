:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3238 and dst-address=194.110.176.0/20]] = 0) do={ add dst-address=194.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=194.112.0.0/20]] = 0) do={ add dst-address=194.112.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=212.17.160.0/20]] = 0) do={ add dst-address=212.17.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=212.17.176.0/21]] = 0) do={ add dst-address=212.17.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=212.17.184.0/22]] = 0) do={ add dst-address=212.17.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=213.204.32.0/19]] = 0) do={ add dst-address=213.204.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=79.133.0.0/19]] = 0) do={ add dst-address=79.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find comment=AS3238 and dst-address=82.199.160.0/19]] = 0) do={ add dst-address=82.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
