:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396305 and dst-address=170.76.155.0/24]] = 0) do={ add dst-address=170.76.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find comment=AS396305 and dst-address=170.76.214.0/23]] = 0) do={ add dst-address=170.76.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find comment=AS396305 and dst-address=173.205.222.0/23]] = 0) do={ add dst-address=173.205.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find comment=AS396305 and dst-address=38.44.128.0/19]] = 0) do={ add dst-address=38.44.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find comment=AS396305 and dst-address=83.229.48.0/22]] = 0) do={ add dst-address=83.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
