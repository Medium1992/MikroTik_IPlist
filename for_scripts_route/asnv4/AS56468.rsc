:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56468 and dst-address=171.22.148.0/23]] = 0) do={ add dst-address=171.22.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find comment=AS56468 and dst-address=171.22.150.0/24]] = 0) do={ add dst-address=171.22.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find comment=AS56468 and dst-address=204.93.221.0/24]] = 0) do={ add dst-address=204.93.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find comment=AS56468 and dst-address=46.183.120.0/22]] = 0) do={ add dst-address=46.183.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
:if ([:len [/ip/route/find comment=AS56468 and dst-address=46.183.124.0/23]] = 0) do={ add dst-address=46.183.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56468 }
