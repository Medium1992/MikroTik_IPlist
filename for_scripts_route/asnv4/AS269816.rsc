:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.248.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find dst-address=38.41.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.41.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find dst-address=38.7.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
:if ([:len [/ip/route/find dst-address=45.186.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.186.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269816 }
