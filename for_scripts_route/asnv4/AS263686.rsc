:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find dst-address=138.59.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find dst-address=179.63.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.63.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find dst-address=38.51.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find dst-address=45.175.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.175.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
:if ([:len [/ip/route/find dst-address=45.238.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.238.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263686 }
