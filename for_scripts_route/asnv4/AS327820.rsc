:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327820 and dst-address=102.132.16.0/22]] = 0) do={ add dst-address=102.132.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327820 }
:if ([:len [/ip/route/find comment=AS327820 and dst-address=102.132.20.0/23]] = 0) do={ add dst-address=102.132.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327820 }
:if ([:len [/ip/route/find comment=AS327820 and dst-address=102.132.24.0/21]] = 0) do={ add dst-address=102.132.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327820 }
:if ([:len [/ip/route/find comment=AS327820 and dst-address=169.255.4.0/22]] = 0) do={ add dst-address=169.255.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327820 }
:if ([:len [/ip/route/find comment=AS327820 and dst-address=196.216.212.0/24]] = 0) do={ add dst-address=196.216.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327820 }
