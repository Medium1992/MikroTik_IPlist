:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203476 and dst-address=155.133.128.0/20]] = 0) do={ add dst-address=155.133.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203476 }
:if ([:len [/ip/route/find comment=AS203476 and dst-address=46.226.104.0/22]] = 0) do={ add dst-address=46.226.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203476 }
:if ([:len [/ip/route/find comment=AS203476 and dst-address=92.243.0.0/19]] = 0) do={ add dst-address=92.243.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203476 }
:if ([:len [/ip/route/find comment=AS203476 and dst-address=95.142.160.0/20]] = 0) do={ add dst-address=95.142.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203476 }
