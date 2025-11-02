:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262534 and dst-address=for_scripts_route/asnv4/AS262534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
:if ([:len [/ip/route/find comment=AS262534 and dst-address=146.134.17.0/24]] = 0) do={ add dst-address=146.134.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
:if ([:len [/ip/route/find comment=AS262534 and dst-address=177.84.200.0/24]] = 0) do={ add dst-address=177.84.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
:if ([:len [/ip/route/find comment=AS262534 and dst-address=186.232.60.0/24]] = 0) do={ add dst-address=186.232.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262534 }
