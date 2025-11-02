:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197218 and dst-address=91.217.12.0/23]] = 0) do={ add dst-address=91.217.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197218 }
:if ([:len [/ip/route/find comment=AS197218 and dst-address=91.228.122.0/23]] = 0) do={ add dst-address=91.228.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197218 }
:if ([:len [/ip/route/find comment=AS197218 and dst-address=91.234.136.0/22]] = 0) do={ add dst-address=91.234.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197218 }
