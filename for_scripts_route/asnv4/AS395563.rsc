:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.235.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.235.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395563 }
:if ([:len [/ip/route/find dst-address=163.235.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.235.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395563 }
:if ([:len [/ip/route/find dst-address=163.235.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.235.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395563 }
:if ([:len [/ip/route/find dst-address=204.2.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.2.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395563 }
