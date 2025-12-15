:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=104.36.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=216.111.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.111.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=216.206.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.206.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=63.150.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.150.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=63.233.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.233.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=63.236.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.236.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=63.239.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.239.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
:if ([:len [/ip/route/find dst-address=66.115.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.115.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19031 }
