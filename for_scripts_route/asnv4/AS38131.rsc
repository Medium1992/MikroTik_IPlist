:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38131 and dst-address=202.30.49.0/24]] = 0) do={ add dst-address=202.30.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38131 }
:if ([:len [/ip/route/find comment=AS38131 and dst-address=203.232.248.0/22]] = 0) do={ add dst-address=203.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38131 }
:if ([:len [/ip/route/find comment=AS38131 and dst-address=203.232.252.0/23]] = 0) do={ add dst-address=203.232.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38131 }
:if ([:len [/ip/route/find comment=AS38131 and dst-address=220.68.173.0/24]] = 0) do={ add dst-address=220.68.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38131 }
:if ([:len [/ip/route/find comment=AS38131 and dst-address=220.68.174.0/23]] = 0) do={ add dst-address=220.68.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38131 }
