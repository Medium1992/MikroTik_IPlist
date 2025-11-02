:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200940 and dst-address=195.228.103.0/24]] = 0) do={ add dst-address=195.228.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200940 }
:if ([:len [/ip/route/find comment=AS200940 and dst-address=195.228.73.0/24]] = 0) do={ add dst-address=195.228.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200940 }
:if ([:len [/ip/route/find comment=AS200940 and dst-address=195.228.94.0/23]] = 0) do={ add dst-address=195.228.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200940 }
:if ([:len [/ip/route/find comment=AS200940 and dst-address=213.16.92.0/22]] = 0) do={ add dst-address=213.16.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200940 }
