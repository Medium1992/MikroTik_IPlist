:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.4.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.4.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.249.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.249.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.249.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.249.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=203.178.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
