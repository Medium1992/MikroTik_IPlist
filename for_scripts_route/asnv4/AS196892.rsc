:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196892 }
:if ([:len [/ip/route/find dst-address=109.233.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196892 }
:if ([:len [/ip/route/find dst-address=109.233.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196892 }
