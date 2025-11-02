:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.0.167.0/24]] = 0) do={ add dst-address=202.0.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.0.168.0/24]] = 0) do={ add dst-address=202.0.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.0.172.0/24]] = 0) do={ add dst-address=202.0.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.0.174.0/23]] = 0) do={ add dst-address=202.0.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.0.179.0/24]] = 0) do={ add dst-address=202.0.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.68.192.0/20]] = 0) do={ add dst-address=202.68.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.64.0/24]] = 0) do={ add dst-address=202.86.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.66.0/23]] = 0) do={ add dst-address=202.86.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.68.0/22]] = 0) do={ add dst-address=202.86.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.72.0/23]] = 0) do={ add dst-address=202.86.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.74.0/24]] = 0) do={ add dst-address=202.86.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=202.86.76.0/23]] = 0) do={ add dst-address=202.86.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=203.160.45.0/24]] = 0) do={ add dst-address=203.160.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
:if ([:len [/ip/route/find comment=AS17554 and dst-address=203.160.46.0/23]] = 0) do={ add dst-address=203.160.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17554 }
