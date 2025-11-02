:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.109.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
:if ([:len [/ip/route/find dst-address=78.109.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
:if ([:len [/ip/route/find dst-address=78.109.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
:if ([:len [/ip/route/find dst-address=78.109.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
:if ([:len [/ip/route/find dst-address=78.109.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
:if ([:len [/ip/route/find dst-address=78.109.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205906 }
