:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2501 and dst-address=130.69.0.0/16}]] = 0) do={ add dst-address=130.69.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find comment=AS2501 and dst-address=133.11.0.0/16}]] = 0) do={ add dst-address=133.11.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find comment=AS2501 and dst-address=157.82.0.0/16}]] = 0) do={ add dst-address=157.82.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
:if ([:len [/ip/route/find comment=AS2501 and dst-address=192.51.208.0/20}]] = 0) do={ add dst-address=192.51.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2501 }
