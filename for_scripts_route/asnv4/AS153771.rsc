:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153771 and dst-address=163.227.45.0/24]] = 0) do={ add dst-address=163.227.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153771 }
:if ([:len [/ip/route/find comment=AS153771 and dst-address=202.155.142.0/24]] = 0) do={ add dst-address=202.155.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153771 }
:if ([:len [/ip/route/find comment=AS153771 and dst-address=202.155.158.0/24]] = 0) do={ add dst-address=202.155.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153771 }
