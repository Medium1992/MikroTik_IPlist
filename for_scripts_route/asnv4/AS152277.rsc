:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.248.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.248.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152277 }
:if ([:len [/ip/route/find dst-address=203.248.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152277 }
:if ([:len [/ip/route/find dst-address=210.120.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.120.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152277 }
:if ([:len [/ip/route/find dst-address=210.124.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.124.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152277 }
