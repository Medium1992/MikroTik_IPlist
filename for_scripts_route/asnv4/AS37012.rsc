:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37012 and dst-address=196.61.32.0/20]] = 0) do={ add dst-address=196.61.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find comment=AS37012 and dst-address=197.159.128.0/21]] = 0) do={ add dst-address=197.159.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find comment=AS37012 and dst-address=197.159.136.0/22]] = 0) do={ add dst-address=197.159.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find comment=AS37012 and dst-address=197.159.140.0/23]] = 0) do={ add dst-address=197.159.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find comment=AS37012 and dst-address=197.159.142.0/24]] = 0) do={ add dst-address=197.159.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
:if ([:len [/ip/route/find comment=AS37012 and dst-address=41.222.232.0/22]] = 0) do={ add dst-address=41.222.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37012 }
