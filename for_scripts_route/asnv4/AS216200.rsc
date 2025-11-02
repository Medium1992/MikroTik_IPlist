:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
:if ([:len [/ip/route/find dst-address=38.191.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
:if ([:len [/ip/route/find dst-address=46.255.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216200 }
