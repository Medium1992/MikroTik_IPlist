:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.48.0/24]] = 0) do={ add dst-address=45.221.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.50.0/23]] = 0) do={ add dst-address=45.221.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.52.0/23]] = 0) do={ add dst-address=45.221.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.54.0/24]] = 0) do={ add dst-address=45.221.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.56.0/23]] = 0) do={ add dst-address=45.221.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.58.0/24]] = 0) do={ add dst-address=45.221.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.60.0/23]] = 0) do={ add dst-address=45.221.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
:if ([:len [/ip/route/find comment=AS328106 and dst-address=45.221.62.0/24]] = 0) do={ add dst-address=45.221.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328106 }
