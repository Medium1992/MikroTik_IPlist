:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9751 and dst-address=103.117.168.0/22]] = 0) do={ add dst-address=103.117.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=205.161.14.0/23]] = 0) do={ add dst-address=205.161.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=206.80.28.0/22]] = 0) do={ add dst-address=206.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=208.136.102.0/24]] = 0) do={ add dst-address=208.136.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=208.15.230.0/24]] = 0) do={ add dst-address=208.15.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=38.101.165.0/24]] = 0) do={ add dst-address=38.101.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=38.111.133.0/24]] = 0) do={ add dst-address=38.111.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=38.134.240.0/24]] = 0) do={ add dst-address=38.134.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=38.134.243.0/24]] = 0) do={ add dst-address=38.134.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=65.167.226.0/23]] = 0) do={ add dst-address=65.167.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=65.219.178.0/24]] = 0) do={ add dst-address=65.219.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=66.178.14.0/24]] = 0) do={ add dst-address=66.178.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=66.178.5.0/24]] = 0) do={ add dst-address=66.178.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
:if ([:len [/ip/route/find comment=AS9751 and dst-address=8.41.132.0/23]] = 0) do={ add dst-address=8.41.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9751 }
