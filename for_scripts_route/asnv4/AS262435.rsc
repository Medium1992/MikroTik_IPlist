:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262435 and dst-address=for_scripts_route/asnv4/AS262435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262435 }
:if ([:len [/ip/route/find comment=AS262435 and dst-address=177.52.16.0/23]] = 0) do={ add dst-address=177.52.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262435 }
:if ([:len [/ip/route/find comment=AS262435 and dst-address=177.52.18.0/24]] = 0) do={ add dst-address=177.52.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262435 }
:if ([:len [/ip/route/find comment=AS262435 and dst-address=177.52.21.0/24]] = 0) do={ add dst-address=177.52.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262435 }
:if ([:len [/ip/route/find comment=AS262435 and dst-address=177.52.22.0/23]] = 0) do={ add dst-address=177.52.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262435 }
