:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.206.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.206.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
:if ([:len [/ip/route/find dst-address=162.142.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
:if ([:len [/ip/route/find dst-address=68.21.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.21.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20315 }
