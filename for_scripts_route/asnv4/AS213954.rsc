:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.64.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=104.245.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.245.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=157.22.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=157.22.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=157.22.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=157.22.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=157.22.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=172.83.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
:if ([:len [/ip/route/find dst-address=216.40.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213954 }
