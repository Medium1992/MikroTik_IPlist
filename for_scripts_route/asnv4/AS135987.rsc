:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.116.104.0/22]] = 0) do={ add dst-address=103.116.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.127.196.0/23]] = 0) do={ add dst-address=103.127.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.133.224.0/22]] = 0) do={ add dst-address=103.133.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.142.138.0/23]] = 0) do={ add dst-address=103.142.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.142.218.0/23]] = 0) do={ add dst-address=103.142.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.150.124.0/23]] = 0) do={ add dst-address=103.150.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
:if ([:len [/ip/route/find comment=AS135987 and dst-address=103.154.100.0/23]] = 0) do={ add dst-address=103.154.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135987 }
