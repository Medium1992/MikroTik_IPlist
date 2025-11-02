:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.3.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.3.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19826 }
:if ([:len [/ip/route/find dst-address=12.3.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.3.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19826 }
:if ([:len [/ip/route/find dst-address=50.237.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19826 }
:if ([:len [/ip/route/find dst-address=50.238.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.238.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19826 }
