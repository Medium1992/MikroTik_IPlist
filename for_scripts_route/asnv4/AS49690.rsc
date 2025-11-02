:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.151.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.151.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49690 }
:if ([:len [/ip/route/find dst-address=192.109.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49690 }
