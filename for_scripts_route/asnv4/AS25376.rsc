:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25376 and dst-address=185.108.44.0/22]] = 0) do={ add dst-address=185.108.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25376 }
:if ([:len [/ip/route/find comment=AS25376 and dst-address=185.12.232.0/22]] = 0) do={ add dst-address=185.12.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25376 }
:if ([:len [/ip/route/find comment=AS25376 and dst-address=185.32.52.0/23]] = 0) do={ add dst-address=185.32.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25376 }
:if ([:len [/ip/route/find comment=AS25376 and dst-address=82.148.224.0/19]] = 0) do={ add dst-address=82.148.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25376 }
