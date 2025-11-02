:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42422 and dst-address=176.102.64.0/22]] = 0) do={ add dst-address=176.102.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42422 }
:if ([:len [/ip/route/find comment=AS42422 and dst-address=46.36.35.0/24]] = 0) do={ add dst-address=46.36.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42422 }
:if ([:len [/ip/route/find comment=AS42422 and dst-address=46.36.36.0/22]] = 0) do={ add dst-address=46.36.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42422 }
:if ([:len [/ip/route/find comment=AS42422 and dst-address=46.36.40.0/23]] = 0) do={ add dst-address=46.36.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42422 }
