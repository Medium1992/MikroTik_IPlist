:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212866 and dst-address=185.111.253.0/24]] = 0) do={ add dst-address=185.111.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212866 }
:if ([:len [/ip/route/find comment=AS212866 and dst-address=185.111.254.0/24]] = 0) do={ add dst-address=185.111.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212866 }
:if ([:len [/ip/route/find comment=AS212866 and dst-address=212.231.133.0/24]] = 0) do={ add dst-address=212.231.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212866 }
:if ([:len [/ip/route/find comment=AS212866 and dst-address=212.231.143.0/24]] = 0) do={ add dst-address=212.231.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212866 }
:if ([:len [/ip/route/find comment=AS212866 and dst-address=89.39.54.0/24]] = 0) do={ add dst-address=89.39.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212866 }
