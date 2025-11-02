:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58772 and dst-address=110.80.144.0/21]] = 0) do={ add dst-address=110.80.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=110.80.152.0/22]] = 0) do={ add dst-address=110.80.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=110.80.156.0/23]] = 0) do={ add dst-address=110.80.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=110.80.159.0/24]] = 0) do={ add dst-address=110.80.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=117.24.160.0/20]] = 0) do={ add dst-address=117.24.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=124.72.128.0/21]] = 0) do={ add dst-address=124.72.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=124.72.136.0/22]] = 0) do={ add dst-address=124.72.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=182.44.64.0/19]] = 0) do={ add dst-address=182.44.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=203.55.128.0/23]] = 0) do={ add dst-address=203.55.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
:if ([:len [/ip/route/find comment=AS58772 and dst-address=27.156.26.0/23]] = 0) do={ add dst-address=27.156.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58772 }
