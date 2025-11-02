:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.90.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.90.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400194 }
:if ([:len [/ip/route/find dst-address=38.30.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400194 }
:if ([:len [/ip/route/find dst-address=38.40.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.40.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400194 }
:if ([:len [/ip/route/find dst-address=38.59.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400194 }
