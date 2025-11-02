:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
:if ([:len [/ip/route/find dst-address=160.22.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
:if ([:len [/ip/route/find dst-address=206.237.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.237.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
:if ([:len [/ip/route/find dst-address=206.237.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.237.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
:if ([:len [/ip/route/find dst-address=210.79.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
:if ([:len [/ip/route/find dst-address=23.172.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201217 }
