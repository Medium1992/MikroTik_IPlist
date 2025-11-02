:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28505 and dst-address=for_scripts_route/asnv4/AS28505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find comment=AS28505 and dst-address=148.232.10.0/24]] = 0) do={ add dst-address=148.232.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find comment=AS28505 and dst-address=148.232.120.0/24]] = 0) do={ add dst-address=148.232.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find comment=AS28505 and dst-address=148.232.2.0/24]] = 0) do={ add dst-address=148.232.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find comment=AS28505 and dst-address=148.232.40.0/22]] = 0) do={ add dst-address=148.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find comment=AS28505 and dst-address=148.232.9.0/24]] = 0) do={ add dst-address=148.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
