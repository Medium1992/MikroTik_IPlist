:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
:if ([:len [/ip/route/find dst-address=196.216.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.216.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327935 }
