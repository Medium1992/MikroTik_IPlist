:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.56.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=193.56.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=193.56.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=193.56.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=194.60.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=45.8.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=95.142.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=95.142.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
:if ([:len [/ip/route/find dst-address=95.142.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200370 }
