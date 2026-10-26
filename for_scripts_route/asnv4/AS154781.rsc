:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154781 }
:if ([:len [/ip/route/find dst-address=103.172.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154781 }
:if ([:len [/ip/route/find dst-address=103.174.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154781 }
:if ([:len [/ip/route/find dst-address=160.236.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154781 }
