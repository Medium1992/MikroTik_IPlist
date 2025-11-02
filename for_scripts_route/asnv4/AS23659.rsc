:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23659 and dst-address=103.235.30.0/24]] = 0) do={ add dst-address=103.235.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.32.0/22]] = 0) do={ add dst-address=202.171.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.36.0/24]] = 0) do={ add dst-address=202.171.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.38.0/23]] = 0) do={ add dst-address=202.171.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.41.0/24]] = 0) do={ add dst-address=202.171.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.42.0/23]] = 0) do={ add dst-address=202.171.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.45.0/24]] = 0) do={ add dst-address=202.171.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
:if ([:len [/ip/route/find comment=AS23659 and dst-address=202.171.46.0/23]] = 0) do={ add dst-address=202.171.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23659 }
