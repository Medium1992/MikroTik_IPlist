:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329097 and dst-address=102.207.96.0/23]] = 0) do={ add dst-address=102.207.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find comment=AS329097 and dst-address=102.215.36.0/22]] = 0) do={ add dst-address=102.215.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find comment=AS329097 and dst-address=165.140.10.0/24]] = 0) do={ add dst-address=165.140.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
:if ([:len [/ip/route/find comment=AS329097 and dst-address=213.225.236.0/24]] = 0) do={ add dst-address=213.225.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329097 }
