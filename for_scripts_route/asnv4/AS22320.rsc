:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.187.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.187.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22320 }
:if ([:len [/ip/route/find dst-address=199.18.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.18.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22320 }
:if ([:len [/ip/route/find dst-address=199.18.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.18.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22320 }
:if ([:len [/ip/route/find dst-address=206.223.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.223.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22320 }
:if ([:len [/ip/route/find dst-address=66.203.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.203.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22320 }
