:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54523 and dst-address=158.51.136.0/23]] = 0) do={ add dst-address=158.51.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54523 }
:if ([:len [/ip/route/find comment=AS54523 and dst-address=170.39.148.0/22]] = 0) do={ add dst-address=170.39.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54523 }
:if ([:len [/ip/route/find comment=AS54523 and dst-address=199.16.108.0/22]] = 0) do={ add dst-address=199.16.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54523 }
:if ([:len [/ip/route/find comment=AS54523 and dst-address=67.59.86.0/23]] = 0) do={ add dst-address=67.59.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54523 }
:if ([:len [/ip/route/find comment=AS54523 and dst-address=72.19.10.0/23]] = 0) do={ add dst-address=72.19.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54523 }
