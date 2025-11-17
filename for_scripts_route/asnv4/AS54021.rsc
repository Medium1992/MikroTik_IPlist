:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
:if ([:len [/ip/route/find dst-address=66.150.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.150.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
:if ([:len [/ip/route/find dst-address=74.201.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.201.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54021 }
