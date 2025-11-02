:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.62.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
:if ([:len [/ip/route/find dst-address=202.62.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9906 }
