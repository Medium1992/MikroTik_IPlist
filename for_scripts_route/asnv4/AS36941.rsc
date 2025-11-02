:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36941 and dst-address=196.2.80.0/20]] = 0) do={ add dst-address=196.2.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36941 }
:if ([:len [/ip/route/find comment=AS36941 and dst-address=196.223.176.0/20]] = 0) do={ add dst-address=196.223.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36941 }
:if ([:len [/ip/route/find comment=AS36941 and dst-address=41.216.224.0/22]] = 0) do={ add dst-address=41.216.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36941 }
