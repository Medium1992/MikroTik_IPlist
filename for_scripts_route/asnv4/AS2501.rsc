:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.69.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.69.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find dst-address=133.11.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=133.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find dst-address=157.82.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find dst-address=192.51.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.51.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
