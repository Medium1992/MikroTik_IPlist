:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200815 and dst-address=212.243.60.0/24]] = 0) do={ add dst-address=212.243.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200815 }
:if ([:len [/ip/route/find comment=AS200815 and dst-address=212.243.66.0/24]] = 0) do={ add dst-address=212.243.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200815 }
