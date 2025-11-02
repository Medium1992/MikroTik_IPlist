:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7915 }
:if ([:len [/ip/route/find dst-address=169.139.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.139.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7915 }
