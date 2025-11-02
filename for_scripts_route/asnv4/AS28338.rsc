:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28338 and dst-address=for_scripts_route/asnv4/AS28338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=177.87.24.0/23]] = 0) do={ add dst-address=177.87.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=177.87.26.0/24]] = 0) do={ add dst-address=177.87.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=189.45.0.0/20]] = 0) do={ add dst-address=189.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=189.84.232.0/24]] = 0) do={ add dst-address=189.84.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=189.84.234.0/24]] = 0) do={ add dst-address=189.84.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=189.84.236.0/24]] = 0) do={ add dst-address=189.84.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
:if ([:len [/ip/route/find comment=AS28338 and dst-address=189.84.239.0/24]] = 0) do={ add dst-address=189.84.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28338 }
