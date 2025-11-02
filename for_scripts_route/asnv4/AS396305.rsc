:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.76.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.76.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find dst-address=170.76.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.76.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find dst-address=173.205.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.205.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find dst-address=38.44.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
:if ([:len [/ip/route/find dst-address=83.229.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396305 }
