:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212661 and dst-address=193.3.37.0/24]] = 0) do={ add dst-address=193.3.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.160.0/21]] = 0) do={ add dst-address=212.146.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.172.0/24]] = 0) do={ add dst-address=212.146.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.175.0/24]] = 0) do={ add dst-address=212.146.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.176.0/21]] = 0) do={ add dst-address=212.146.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.188.0/24]] = 0) do={ add dst-address=212.146.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
:if ([:len [/ip/route/find comment=AS212661 and dst-address=212.146.190.0/23]] = 0) do={ add dst-address=212.146.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212661 }
