:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.45.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207866 }
:if ([:len [/ip/route/find dst-address=154.45.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207866 }
:if ([:len [/ip/route/find dst-address=154.51.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.51.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207866 }
