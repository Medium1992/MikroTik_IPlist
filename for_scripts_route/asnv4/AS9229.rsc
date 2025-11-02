:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.174.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=202.174.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=202.174.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=202.174.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.174.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=203.88.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.88.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=203.88.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.88.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
:if ([:len [/ip/route/find dst-address=203.88.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.88.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9229 }
