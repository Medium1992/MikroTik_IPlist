:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25951 and dst-address=15.176.96.0/20]] = 0) do={ add dst-address=15.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find comment=AS25951 and dst-address=192.46.111.0/24]] = 0) do={ add dst-address=192.46.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find comment=AS25951 and dst-address=192.46.116.0/23]] = 0) do={ add dst-address=192.46.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find comment=AS25951 and dst-address=192.46.124.0/23]] = 0) do={ add dst-address=192.46.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
:if ([:len [/ip/route/find comment=AS25951 and dst-address=192.46.83.0/24]] = 0) do={ add dst-address=192.46.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25951 }
