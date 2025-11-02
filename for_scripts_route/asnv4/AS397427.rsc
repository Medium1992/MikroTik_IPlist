:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397427 and dst-address=for_scripts_route/asnv4/AS397427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
:if ([:len [/ip/route/find comment=AS397427 and dst-address=142.202.206.0/23]] = 0) do={ add dst-address=142.202.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
:if ([:len [/ip/route/find comment=AS397427 and dst-address=23.145.224.0/23]] = 0) do={ add dst-address=23.145.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
:if ([:len [/ip/route/find comment=AS397427 and dst-address=66.245.160.0/22]] = 0) do={ add dst-address=66.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397427 }
