:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30149 and dst-address=216.239.144.0/20]] = 0) do={ add dst-address=216.239.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30149 }
:if ([:len [/ip/route/find comment=AS30149 and dst-address=65.216.248.0/24]] = 0) do={ add dst-address=65.216.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30149 }
:if ([:len [/ip/route/find comment=AS30149 and dst-address=65.220.38.0/23]] = 0) do={ add dst-address=65.220.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30149 }
