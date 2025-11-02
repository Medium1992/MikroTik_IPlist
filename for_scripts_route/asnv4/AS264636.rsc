:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264636 and dst-address=143.255.24.0/23]] = 0) do={ add dst-address=143.255.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264636 }
:if ([:len [/ip/route/find comment=AS264636 and dst-address=143.255.26.0/24]] = 0) do={ add dst-address=143.255.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264636 }
:if ([:len [/ip/route/find comment=AS264636 and dst-address=200.27.161.0/24]] = 0) do={ add dst-address=200.27.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264636 }
