:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28513 and dst-address=189.247.245.0/24}]] = 0) do={ add dst-address=189.247.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28513 }
:if ([:len [/ip/route/find comment=AS28513 and dst-address=189.247.246.0/23}]] = 0) do={ add dst-address=189.247.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28513 }
:if ([:len [/ip/route/find comment=AS28513 and dst-address=201.147.120.0/23}]] = 0) do={ add dst-address=201.147.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28513 }
:if ([:len [/ip/route/find comment=AS28513 and dst-address=201.147.205.0/24}]] = 0) do={ add dst-address=201.147.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28513 }
:if ([:len [/ip/route/find comment=AS28513 and dst-address=201.147.30.0/24}]] = 0) do={ add dst-address=201.147.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28513 }
