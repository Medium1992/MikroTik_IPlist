:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find dst-address=162.213.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find dst-address=216.224.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find dst-address=216.224.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
