:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399234 and dst-address=for_scripts_route/asnv4/AS399234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399234 }
:if ([:len [/ip/route/find comment=AS399234 and dst-address=148.128.128.0/22]] = 0) do={ add dst-address=148.128.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399234 }
:if ([:len [/ip/route/find comment=AS399234 and dst-address=148.128.132.0/24]] = 0) do={ add dst-address=148.128.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399234 }
:if ([:len [/ip/route/find comment=AS399234 and dst-address=148.128.145.0/24]] = 0) do={ add dst-address=148.128.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399234 }
:if ([:len [/ip/route/find comment=AS399234 and dst-address=148.128.147.0/24]] = 0) do={ add dst-address=148.128.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399234 }
