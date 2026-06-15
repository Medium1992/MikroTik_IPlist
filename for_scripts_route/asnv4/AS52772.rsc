:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.39.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52772 }
:if ([:len [/ip/route/find dst-address=38.236.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52772 }
