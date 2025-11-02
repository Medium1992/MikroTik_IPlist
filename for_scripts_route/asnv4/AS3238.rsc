:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.110.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=194.112.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.112.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=212.17.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=212.17.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=212.17.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=213.204.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.204.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=79.133.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
:if ([:len [/ip/route/find dst-address=82.199.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3238 }
