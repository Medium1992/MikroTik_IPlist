:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.14.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=204.14.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=204.14.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=38.133.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=41.221.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=83.126.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.126.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=83.126.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.126.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find dst-address=83.126.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.126.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
