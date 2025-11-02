:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24334 }
:if ([:len [/ip/route/find dst-address=202.171.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.171.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24334 }
:if ([:len [/ip/route/find dst-address=202.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24334 }
:if ([:len [/ip/route/find dst-address=203.142.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.142.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24334 }
