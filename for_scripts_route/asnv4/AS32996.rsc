:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32996 and dst-address=168.173.0.0/16]] = 0) do={ add dst-address=168.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32996 }
:if ([:len [/ip/route/find comment=AS32996 and dst-address=63.156.0.0/24]] = 0) do={ add dst-address=63.156.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32996 }
:if ([:len [/ip/route/find comment=AS32996 and dst-address=67.130.10.0/24]] = 0) do={ add dst-address=67.130.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32996 }
