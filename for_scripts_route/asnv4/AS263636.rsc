:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263636 and dst-address=for_scripts_route/asnv4/AS263636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263636 }
:if ([:len [/ip/route/find comment=AS263636 and dst-address=177.200.112.0/21]] = 0) do={ add dst-address=177.200.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263636 }
:if ([:len [/ip/route/find comment=AS263636 and dst-address=177.200.120.0/22]] = 0) do={ add dst-address=177.200.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263636 }
:if ([:len [/ip/route/find comment=AS263636 and dst-address=177.200.124.0/24]] = 0) do={ add dst-address=177.200.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263636 }
:if ([:len [/ip/route/find comment=AS263636 and dst-address=177.200.126.0/23]] = 0) do={ add dst-address=177.200.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263636 }
