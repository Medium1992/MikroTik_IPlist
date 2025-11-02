:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56729 and dst-address=45.91.5.0/24]] = 0) do={ add dst-address=45.91.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56729 }
:if ([:len [/ip/route/find comment=AS56729 and dst-address=89.40.96.0/22]] = 0) do={ add dst-address=89.40.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56729 }
:if ([:len [/ip/route/find comment=AS56729 and dst-address=93.189.126.0/23]] = 0) do={ add dst-address=93.189.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56729 }
