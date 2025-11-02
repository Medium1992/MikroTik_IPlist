:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
:if ([:len [/ip/route/find dst-address=185.105.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
:if ([:len [/ip/route/find dst-address=45.81.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
:if ([:len [/ip/route/find dst-address=62.89.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
:if ([:len [/ip/route/find dst-address=62.89.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
:if ([:len [/ip/route/find dst-address=62.89.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43197 }
