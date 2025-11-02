:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210147 and dst-address=for_scripts_route/asnv4/AS210147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
:if ([:len [/ip/route/find comment=AS210147 and dst-address=213.109.197.0/24]] = 0) do={ add dst-address=213.109.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
:if ([:len [/ip/route/find comment=AS210147 and dst-address=217.113.22.0/23]] = 0) do={ add dst-address=217.113.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
:if ([:len [/ip/route/find comment=AS210147 and dst-address=217.113.31.0/24]] = 0) do={ add dst-address=217.113.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
