:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56815 }
:if ([:len [/ip/route/find dst-address=81.31.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56815 }
:if ([:len [/ip/route/find dst-address=81.31.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56815 }
:if ([:len [/ip/route/find dst-address=81.31.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.31.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56815 }
