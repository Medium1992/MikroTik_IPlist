:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25716 and dst-address=168.65.224.0/20]] = 0) do={ add dst-address=168.65.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25716 }
:if ([:len [/ip/route/find comment=AS25716 and dst-address=206.44.224.0/20]] = 0) do={ add dst-address=206.44.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25716 }
