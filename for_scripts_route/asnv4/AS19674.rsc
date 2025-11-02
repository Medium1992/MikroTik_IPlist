:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19674 and dst-address=207.106.42.0/24]] = 0) do={ add dst-address=207.106.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19674 }
:if ([:len [/ip/route/find comment=AS19674 and dst-address=207.106.49.0/24]] = 0) do={ add dst-address=207.106.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19674 }
:if ([:len [/ip/route/find comment=AS19674 and dst-address=72.237.30.0/24]] = 0) do={ add dst-address=72.237.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19674 }
