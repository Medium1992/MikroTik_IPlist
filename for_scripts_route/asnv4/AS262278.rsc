:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262278 and dst-address=for_scripts_route/asnv4/AS262278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
:if ([:len [/ip/route/find comment=AS262278 and dst-address=177.11.40.0/21]] = 0) do={ add dst-address=177.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
:if ([:len [/ip/route/find comment=AS262278 and dst-address=45.190.220.0/24]] = 0) do={ add dst-address=45.190.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
:if ([:len [/ip/route/find comment=AS262278 and dst-address=45.190.222.0/23]] = 0) do={ add dst-address=45.190.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262278 }
