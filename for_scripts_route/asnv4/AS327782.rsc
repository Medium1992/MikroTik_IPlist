:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.32.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=102.32.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find dst-address=192.69.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find dst-address=196.192.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=196.192.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find dst-address=196.216.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find dst-address=196.50.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=196.50.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
:if ([:len [/ip/route/find dst-address=208.70.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327782 }
