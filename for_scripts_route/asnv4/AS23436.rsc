:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23436 and dst-address=162.245.120.0/22]] = 0) do={ add dst-address=162.245.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23436 }
:if ([:len [/ip/route/find comment=AS23436 and dst-address=207.201.198.0/24]] = 0) do={ add dst-address=207.201.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23436 }
