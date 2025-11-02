:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137831 and dst-address=103.115.79.0/24]] = 0) do={ add dst-address=103.115.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137831 }
:if ([:len [/ip/route/find comment=AS137831 and dst-address=143.92.108.0/24]] = 0) do={ add dst-address=143.92.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137831 }
:if ([:len [/ip/route/find comment=AS137831 and dst-address=143.92.71.0/24]] = 0) do={ add dst-address=143.92.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137831 }
:if ([:len [/ip/route/find comment=AS137831 and dst-address=143.92.96.0/24]] = 0) do={ add dst-address=143.92.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137831 }
