:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51920 and dst-address=185.188.56.0/23]] = 0) do={ add dst-address=185.188.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=185.188.58.0/24]] = 0) do={ add dst-address=185.188.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=185.220.188.0/22]] = 0) do={ add dst-address=185.220.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=185.92.116.0/22]] = 0) do={ add dst-address=185.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=45.136.120.0/22]] = 0) do={ add dst-address=45.136.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=45.66.200.0/22]] = 0) do={ add dst-address=45.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
:if ([:len [/ip/route/find comment=AS51920 and dst-address=45.9.200.0/22]] = 0) do={ add dst-address=45.9.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51920 }
