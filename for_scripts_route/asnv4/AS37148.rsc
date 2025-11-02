:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37148 and dst-address=102.213.84.0/22]] = 0) do={ add dst-address=102.213.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=129.205.112.0/21]] = 0) do={ add dst-address=129.205.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=129.205.121.0/24]] = 0) do={ add dst-address=129.205.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=129.205.122.0/23]] = 0) do={ add dst-address=129.205.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=129.205.124.0/22]] = 0) do={ add dst-address=129.205.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=129.205.96.0/20]] = 0) do={ add dst-address=129.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=197.211.32.0/19]] = 0) do={ add dst-address=197.211.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
:if ([:len [/ip/route/find comment=AS37148 and dst-address=41.203.64.0/19]] = 0) do={ add dst-address=41.203.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37148 }
