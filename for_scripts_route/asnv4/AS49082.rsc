:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49082 and dst-address=185.4.36.0/22]] = 0) do={ add dst-address=185.4.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=46.19.17.0/24]] = 0) do={ add dst-address=46.19.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=46.19.18.0/23]] = 0) do={ add dst-address=46.19.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=46.19.20.0/22]] = 0) do={ add dst-address=46.19.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=95.130.216.0/24]] = 0) do={ add dst-address=95.130.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=95.130.218.0/23]] = 0) do={ add dst-address=95.130.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
:if ([:len [/ip/route/find comment=AS49082 and dst-address=95.130.220.0/22]] = 0) do={ add dst-address=95.130.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49082 }
