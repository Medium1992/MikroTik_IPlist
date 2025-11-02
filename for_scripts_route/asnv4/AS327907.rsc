:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.128.0/21]] = 0) do={ add dst-address=102.135.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.136.0/22]] = 0) do={ add dst-address=102.135.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.140.0/23]] = 0) do={ add dst-address=102.135.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.142.0/24]] = 0) do={ add dst-address=102.135.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.144.0/22]] = 0) do={ add dst-address=102.135.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.148.0/23]] = 0) do={ add dst-address=102.135.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.150.0/24]] = 0) do={ add dst-address=102.135.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.135.152.0/21]] = 0) do={ add dst-address=102.135.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.214.216.0/24]] = 0) do={ add dst-address=102.214.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.22.64.0/23]] = 0) do={ add dst-address=102.22.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.22.66.0/24]] = 0) do={ add dst-address=102.22.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.22.70.0/24]] = 0) do={ add dst-address=102.22.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=102.22.72.0/22]] = 0) do={ add dst-address=102.22.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
:if ([:len [/ip/route/find comment=AS327907 and dst-address=169.239.8.0/22]] = 0) do={ add dst-address=169.239.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327907 }
