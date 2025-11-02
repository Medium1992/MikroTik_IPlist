:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.66.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=124.66.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18281 }
:if ([:len [/ip/route/find dst-address=133.88.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.88.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18281 }
:if ([:len [/ip/route/find dst-address=157.5.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.5.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18281 }
:if ([:len [/ip/route/find dst-address=202.216.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.216.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18281 }
:if ([:len [/ip/route/find dst-address=202.224.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.224.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18281 }
