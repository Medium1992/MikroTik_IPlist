:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.233.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.233.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=164.5.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.5.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=169.40.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=185.176.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=217.216.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=217.217.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
:if ([:len [/ip/route/find dst-address=45.38.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216253 }
