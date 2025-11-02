:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396924 and dst-address=207.228.192.0/22]] = 0) do={ add dst-address=207.228.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=207.99.44.0/24]] = 0) do={ add dst-address=207.99.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=208.86.84.0/22]] = 0) do={ add dst-address=208.86.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=216.118.88.0/24]] = 0) do={ add dst-address=216.118.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=23.141.82.0/24]] = 0) do={ add dst-address=23.141.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=66.246.149.0/24]] = 0) do={ add dst-address=66.246.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
:if ([:len [/ip/route/find comment=AS396924 and dst-address=66.246.232.0/24]] = 0) do={ add dst-address=66.246.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396924 }
