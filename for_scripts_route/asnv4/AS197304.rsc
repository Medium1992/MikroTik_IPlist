:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197304 and dst-address=for_scripts_route/asnv4/AS197304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find comment=AS197304 and dst-address=185.217.240.0/22]] = 0) do={ add dst-address=185.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find comment=AS197304 and dst-address=195.162.72.0/23]] = 0) do={ add dst-address=195.162.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find comment=AS197304 and dst-address=213.91.136.0/23]] = 0) do={ add dst-address=213.91.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find comment=AS197304 and dst-address=94.236.233.0/24]] = 0) do={ add dst-address=94.236.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
:if ([:len [/ip/route/find comment=AS197304 and dst-address=94.236.239.0/24]] = 0) do={ add dst-address=94.236.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197304 }
