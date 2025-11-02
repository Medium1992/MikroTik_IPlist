:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6315 and dst-address=207.135.152.0/22]] = 0) do={ add dst-address=207.135.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find comment=AS6315 and dst-address=207.135.157.0/24]] = 0) do={ add dst-address=207.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find comment=AS6315 and dst-address=207.135.158.0/23]] = 0) do={ add dst-address=207.135.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find comment=AS6315 and dst-address=44.40.48.0/24]] = 0) do={ add dst-address=44.40.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find comment=AS6315 and dst-address=45.115.61.0/24]] = 0) do={ add dst-address=45.115.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
:if ([:len [/ip/route/find comment=AS6315 and dst-address=68.69.160.0/20]] = 0) do={ add dst-address=68.69.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6315 }
