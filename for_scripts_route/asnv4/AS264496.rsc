:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264496 and dst-address=131.255.224.0/22]] = 0) do={ add dst-address=131.255.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=143.255.204.0/22]] = 0) do={ add dst-address=143.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=170.238.72.0/22]] = 0) do={ add dst-address=170.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=177.55.64.0/24]] = 0) do={ add dst-address=177.55.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=177.55.66.0/23]] = 0) do={ add dst-address=177.55.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=177.55.68.0/22]] = 0) do={ add dst-address=177.55.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=177.55.72.0/21]] = 0) do={ add dst-address=177.55.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
:if ([:len [/ip/route/find comment=AS264496 and dst-address=186.195.160.0/22]] = 0) do={ add dst-address=186.195.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264496 }
