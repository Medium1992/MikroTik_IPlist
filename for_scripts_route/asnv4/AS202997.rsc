:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202997 and dst-address=195.235.168.0/23]] = 0) do={ add dst-address=195.235.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202997 }
:if ([:len [/ip/route/find comment=AS202997 and dst-address=195.235.228.0/22]] = 0) do={ add dst-address=195.235.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202997 }
:if ([:len [/ip/route/find comment=AS202997 and dst-address=195.235.24.0/22]] = 0) do={ add dst-address=195.235.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202997 }
:if ([:len [/ip/route/find comment=AS202997 and dst-address=195.235.28.0/23]] = 0) do={ add dst-address=195.235.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202997 }
:if ([:len [/ip/route/find comment=AS202997 and dst-address=195.235.30.0/24]] = 0) do={ add dst-address=195.235.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202997 }
