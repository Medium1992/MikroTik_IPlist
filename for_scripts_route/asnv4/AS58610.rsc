:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58610 and dst-address=for_scripts_route/asnv4/AS58610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find comment=AS58610 and dst-address=103.76.205.0/24]] = 0) do={ add dst-address=103.76.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find comment=AS58610 and dst-address=103.76.247.0/24]] = 0) do={ add dst-address=103.76.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find comment=AS58610 and dst-address=103.77.4.0/23]] = 0) do={ add dst-address=103.77.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find comment=AS58610 and dst-address=116.12.56.0/21]] = 0) do={ add dst-address=116.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
:if ([:len [/ip/route/find comment=AS58610 and dst-address=116.206.160.0/22]] = 0) do={ add dst-address=116.206.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58610 }
