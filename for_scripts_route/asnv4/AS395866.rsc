:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395866 and dst-address=24.121.102.0/24]] = 0) do={ add dst-address=24.121.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=24.121.112.0/23]] = 0) do={ add dst-address=24.121.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=24.156.17.0/24]] = 0) do={ add dst-address=24.156.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=38.29.204.0/22]] = 0) do={ add dst-address=38.29.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=38.29.226.0/24]] = 0) do={ add dst-address=38.29.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=38.72.98.0/23]] = 0) do={ add dst-address=38.72.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
:if ([:len [/ip/route/find comment=AS395866 and dst-address=8.23.104.0/21]] = 0) do={ add dst-address=8.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395866 }
