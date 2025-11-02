:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25766 and dst-address=192.16.122.0/24]] = 0) do={ add dst-address=192.16.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
:if ([:len [/ip/route/find comment=AS25766 and dst-address=206.190.240.0/20]] = 0) do={ add dst-address=206.190.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
:if ([:len [/ip/route/find comment=AS25766 and dst-address=66.241.0.0/19]] = 0) do={ add dst-address=66.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
