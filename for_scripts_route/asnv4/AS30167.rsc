:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30167 and dst-address=201.174.245.0/24}]] = 0) do={ add dst-address=201.174.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=201.174.30.0/23}]] = 0) do={ add dst-address=201.174.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=201.174.43.0/24}]] = 0) do={ add dst-address=201.174.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=201.174.44.0/24}]] = 0) do={ add dst-address=201.174.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=216.171.71.0/24}]] = 0) do={ add dst-address=216.171.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=216.171.90.0/24}]] = 0) do={ add dst-address=216.171.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=216.171.93.0/24}]] = 0) do={ add dst-address=216.171.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=64.68.210.0/23}]] = 0) do={ add dst-address=64.68.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=64.68.216.0/24}]] = 0) do={ add dst-address=64.68.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
:if ([:len [/ip/route/find comment=AS30167 and dst-address=64.68.219.0/24}]] = 0) do={ add dst-address=64.68.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30167 }
